.class public LX/2r6;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/3Ki;

.field public A01:LX/1z5;


# direct methods
.method public constructor <init>(LX/1z5;)V
    .locals 1

    .line 345146
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 345147
    iput-object p1, p0, LX/2r6;->A01:LX/1z5;

    .line 345148
    new-instance v0, LX/3Ki;

    invoke-direct {v0}, LX/3Ki;-><init>()V

    iput-object v0, p0, LX/2r6;->A00:LX/3Ki;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 345149
    iget-object v0, p0, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0}, LX/3Ki;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 345150
    iget-object v0, p0, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0}, LX/3Ki;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 345151
    :try_start_0
    iget-object v0, p0, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0, p1}, LX/3Ki;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 345153
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    .line 345154
    invoke-virtual {p0, v1}, LX/2r6;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 345155
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 345156
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 345157
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/2r6;->read([BII)I

    move-result v0

    return v0

    .line 345158
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 18

    move/from16 v10, p3

    move/from16 v11, p2

    move-object/from16 v12, p1

    if-eqz p1, :cond_10

    const/4 v9, 0x0

    if-nez p3, :cond_0

    return v9

    :cond_0
    add-int v1, p2, p3

    .line 345159
    array-length v0, v12

    if-le v1, v0, :cond_1

    .line 345160
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345161
    :cond_1
    move-object/from16 v13, p0

    iget-object v1, v13, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v1}, LX/3Ki;->available()I

    move-result v0

    if-lez v0, :cond_4

    .line 345162
    invoke-virtual {v1}, LX/3Ki;->available()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 345163
    invoke-virtual {v1, v12, v11, v4}, LX/3Ki;->read([BII)I

    move-result v3

    if-gt v3, v4, :cond_f

    add-int/2addr v11, v4

    sub-int/2addr v10, v4

    add-int/2addr v9, v4

    .line 345164
    :cond_2
    iget-object v0, v13, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0}, LX/3Ki;->available()I

    move-result v0

    if-eqz v0, :cond_3

    if-lt v9, v10, :cond_1

    :cond_3
    return v9

    .line 345165
    :cond_4
    iget-object v8, v13, LX/2r6;->A01:LX/1z5;

    check-cast v8, LX/2W6;

    const/16 v7, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 345166
    :try_start_0
    iget-boolean v0, v8, LX/2W6;->A0F:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/2W6;->A0E:Z

    if-nez v0, :cond_a

    iget-object v1, v8, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v1, LX/0SV;->A0Z:Z

    if-eqz v0, :cond_a

    .line 345167
    iput-boolean v6, v1, LX/0SV;->A0Y:Z

    .line 345168
    iget-object v2, v8, LX/2W6;->A09:LX/2rQ;

    new-instance v1, LX/3LF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3LF;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/2rQ;->A00(LX/2rC;)V

    .line 345169
    invoke-virtual {v8}, LX/2W6;->A01()V

    .line 345170
    iget-object v1, v8, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v1, LX/0SV;->A0f:Z

    const-wide/16 v16, 0x0

    if-nez v0, :cond_6

    .line 345171
    iget-object v0, v1, LX/0SV;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2r9;

    .line 345172
    iget v0, v14, LX/2r9;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 345173
    iget-object v1, v8, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3L8;

    invoke-direct {v0, v14}, LX/3L8;-><init>(LX/2r9;)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    goto :goto_0

    .line 345174
    :cond_5
    sget-object v14, LX/0SY;->A02:LX/0SY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replayed early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    .line 345175
    :cond_6
    iget-object v0, v8, LX/2W6;->A05:LX/0SV;

    iput-object v5, v0, LX/0SV;->A0R:Ljava/util/List;

    .line 345176
    iget-object v0, v0, LX/0SV;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2r9;

    .line 345177
    iget v0, v14, LX/2r9;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 345178
    iget-object v1, v8, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3L8;

    invoke-direct {v0, v14}, LX/3L8;-><init>(LX/2r9;)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    goto :goto_1

    :cond_7
    cmp-long v0, v2, v16

    if-lez v0, :cond_8

    .line 345179
    sget-object v14, LX/0SY;->A02:LX/0SY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spillover early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    .line 345180
    :cond_8
    iget-object v0, v8, LX/2W6;->A05:LX/0SV;

    iput-object v5, v0, LX/0SV;->A0S:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0PD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 345181
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 345182
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_9
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 345183
    invoke-virtual {v8, v4, v7, v6, v1}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 345184
    iget-byte v2, v0, LX/0PD;->description:B

    .line 345185
    iget-boolean v1, v0, LX/0PD;->errorTransient:Z

    .line 345186
    iget-object v0, v0, LX/0PD;->ex:Ljavax/net/ssl/SSLException;

    .line 345187
    invoke-virtual {v8, v4, v2, v1, v0}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_a
    :goto_2
    move-object v1, v5

    .line 345188
    :cond_b
    :try_start_1
    iget-object v0, v8, LX/2W6;->A05:LX/0SV;

    iget-object v2, v0, LX/0SV;->A0F:LX/2rO;

    .line 345189
    monitor-enter v2
    :try_end_1
    .catch LX/0PD; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 345190
    :try_start_2
    invoke-virtual {v2}, LX/2rO;->A01()LX/2rC;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v1, v0

    .line 345191
    instance-of v0, v0, LX/3LJ;

    if-nez v0, :cond_d

    .line 345192
    instance-of v0, v1, LX/3L6;

    if-nez v0, :cond_e

    .line 345193
    iget-object v0, v8, LX/2W6;->A09:LX/2rQ;

    invoke-virtual {v0, v1}, LX/2rQ;->A00(LX/2rC;)V

    goto :goto_3

    .line 345194
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch LX/0PD; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 345195
    :catch_2
    move-exception v3

    .line 345196
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 345197
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_c
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 345198
    invoke-virtual {v8, v4, v7, v6, v2}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 345199
    iget-byte v3, v0, LX/0PD;->description:B

    .line 345200
    iget-boolean v2, v0, LX/0PD;->errorTransient:Z

    .line 345201
    iget-object v0, v0, LX/0PD;->ex:Ljavax/net/ssl/SSLException;

    .line 345202
    invoke-virtual {v8, v4, v3, v2, v0}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    .line 345203
    :cond_d
    :goto_3
    sget-object v0, LX/2rR;->A00:LX/2rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v8, LX/2W6;->A09:LX/2rQ;

    .line 345204
    iget-object v0, v0, LX/2rQ;->A00:LX/2rE;

    .line 345205
    iget-object v0, v0, LX/2rE;->A00:LX/2rD;

    .line 345206
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/3L7;

    if-eqz v0, :cond_b

    .line 345207
    :cond_e
    instance-of v0, v1, LX/3L6;

    if-eqz v0, :cond_2

    .line 345208
    invoke-virtual {v8, v1}, LX/2W6;->A07(LX/2rC;)V

    throw v5

    .line 345209
    :cond_f
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v3, v0, v4}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345210
    :catch_4
    move-exception v0

    .line 345211
    throw v0

    .line 345212
    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 345213
    :try_start_0
    iget-object v0, p0, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0}, LX/3Ki;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 345215
    iget-object v0, p0, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0, p1, p2}, LX/3Ki;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

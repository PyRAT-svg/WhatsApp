.class public LX/37V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2oX;

.field public A01:LX/0M0;

.field public A02:LX/37Q;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B

.field public final A07:LX/0Er;

.field public final A08:LX/009;

.field public final A09:LX/09y;

.field public final A0A:Lcom/whatsapp/Mp4Ops;

.field public final A0B:LX/0Da;

.field public final A0C:LX/00C;

.field public final A0D:LX/00K;

.field public final A0E:LX/0Pa;

.field public final A0F:LX/0Dx;

.field public final A0G:LX/0Sp;

.field public final A0H:LX/2oV;

.field public final A0I:LX/1yS;

.field public final A0J:LX/0Qs;

.field public final A0K:LX/0Fk;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/net/URL;

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;LX/09y;LX/0Da;LX/00C;LX/0Er;LX/0Fk;LX/0Qs;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0Sp;LX/1yS;LX/2oV;LX/0Dx;LX/0M0;)V
    .locals 5

    .line 354137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354138
    iput-object p1, p0, LX/37V;->A0D:LX/00K;

    .line 354139
    iput-object p2, p0, LX/37V;->A0A:Lcom/whatsapp/Mp4Ops;

    .line 354140
    iput-object p3, p0, LX/37V;->A08:LX/009;

    .line 354141
    iput-object p4, p0, LX/37V;->A09:LX/09y;

    .line 354142
    iput-object p5, p0, LX/37V;->A0B:LX/0Da;

    .line 354143
    iput-object p6, p0, LX/37V;->A0C:LX/00C;

    .line 354144
    iput-object p7, p0, LX/37V;->A07:LX/0Er;

    .line 354145
    iput-object p8, p0, LX/37V;->A0K:LX/0Fk;

    .line 354146
    iput-object p10, p0, LX/37V;->A06:[B

    .line 354147
    move-object/from16 v2, p17

    iput-object v2, p0, LX/37V;->A0I:LX/1yS;

    .line 354148
    move-object/from16 v0, p18

    iput-object v0, p0, LX/37V;->A0H:LX/2oV;

    .line 354149
    move-object/from16 v0, p11

    iput-object v0, p0, LX/37V;->A0P:[I

    .line 354150
    move-object/from16 v0, p19

    iput-object v0, p0, LX/37V;->A0F:LX/0Dx;

    .line 354151
    iget-byte v1, v2, LX/1yS;->A00:B

    .line 354152
    iget-object v4, v2, LX/1yS;->A0U:[B

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    .line 354153
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    .line 354154
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v4, v1, v0}, LX/02V;->A1s([B[BI)[B

    move-result-object v0

    .line 354155
    invoke-static {v0}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v0

    .line 354156
    iput-object v0, p0, LX/37V;->A0E:LX/0Pa;

    .line 354157
    move-object/from16 v0, p16

    iput-object v0, p0, LX/37V;->A0G:LX/0Sp;

    .line 354158
    iput-object p9, p0, LX/37V;->A0J:LX/0Qs;

    .line 354159
    move-object/from16 v0, p12

    iput-object v0, p0, LX/37V;->A0O:Ljava/net/URL;

    .line 354160
    move-object/from16 v0, p13

    iput-object v0, p0, LX/37V;->A0N:Ljava/io/File;

    .line 354161
    move-object/from16 v0, p14

    iput-object v0, p0, LX/37V;->A0M:Ljava/io/File;

    .line 354162
    move-object/from16 v0, p15

    iput-object v0, p0, LX/37V;->A0L:Ljava/io/File;

    .line 354163
    move-object/from16 v0, p20

    iput-object v0, p0, LX/37V;->A01:LX/0M0;

    .line 354164
    invoke-virtual {v2}, LX/1yS;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 354165
    iget v0, v2, LX/1yS;->A03:I

    if-ne v0, v3, :cond_0

    .line 354166
    iget-object v0, v2, LX/1yS;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 354167
    iget-object v0, v2, LX/1yS;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 354168
    iget-object v1, p0, LX/37V;->A0H:LX/2oV;

    const/4 v0, 0x6

    .line 354169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 354170
    iput-object v0, v1, LX/2oV;->A07:Ljava/lang/Integer;

    .line 354171
    :cond_0
    return-void

    .line 354172
    :cond_1
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_4
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0

    .line 354173
    :cond_5
    iget-object v1, p0, LX/37V;->A0H:LX/2oV;

    const/4 v0, 0x4

    .line 354174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 354175
    iput-object v0, v1, LX/2oV;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/0SU;
    .locals 7

    .line 354176
    iget-object v0, p0, LX/37V;->A0F:LX/0Dx;

    iget-object v6, p0, LX/37V;->A01:LX/0M0;

    .line 354177
    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Dx;->A02(Ljava/net/URL;JJLX/0M0;)LX/0SU;

    move-result-object v3

    .line 354178
    iget-object v0, p0, LX/37V;->A00:LX/2oX;

    if-nez v0, :cond_0

    .line 354179
    new-instance v2, LX/2oX;

    const-string v0, "X-WA-Metadata"

    .line 354180
    invoke-interface {v3, v0}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0SU;->A9E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2oX;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, LX/37V;->A00:LX/2oX;

    :cond_0
    return-object v3
.end method

.method public final A01(J)Z
    .locals 12

    .line 354181
    iget-object v0, p0, LX/37V;->A0G:LX/0Sp;

    .line 354182
    iget v3, v0, LX/0Sp;->A00:I

    .line 354183
    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_0

    return v11

    .line 354184
    :cond_0
    iget-object v1, p0, LX/37V;->A0I:LX/1yS;

    .line 354185
    iget-boolean v0, v1, LX/1yS;->A0S:Z

    .line 354186
    if-eqz v0, :cond_3

    .line 354187
    iget-byte v0, v1, LX/1yS;->A00:B

    .line 354188
    invoke-static {v0}, LX/0DZ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_3

    .line 354189
    iget-wide v4, v1, LX/1yS;->A08:J

    .line 354190
    iget-wide v6, v1, LX/1yS;->A07:J

    .line 354191
    const/high16 v10, 0x40a00000    # 5.0f

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 354192
    :goto_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    return v11

    :cond_2
    long-to-float v1, v4

    long-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v10

    float-to-double v0, v1

    .line 354193
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_0

    .line 354194
    :cond_3
    iget-object v0, p0, LX/37V;->A0P:[I

    if-eqz v0, :cond_4

    aget v0, v0, v11

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x40000

    goto :goto_0
.end method

.method public final A02(LX/37N;)Z
    .locals 5

    .line 354195
    iget-object v2, p0, LX/37V;->A0I:LX/1yS;

    .line 354196
    iget v1, v2, LX/1yS;->A03:I

    .line 354197
    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/37V;->A0P:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 354198
    iget-object v0, v2, LX/1yS;->A0J:Ljava/lang/String;

    .line 354199
    if-eqz v0, :cond_1

    .line 354200
    iget-object v0, v2, LX/1yS;->A0I:Ljava/lang/String;

    .line 354201
    if-eqz v0, :cond_1

    .line 354202
    invoke-virtual {p1, v3}, LX/37N;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 354203
    invoke-virtual {p1, v0}, LX/37N;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 354204
    invoke-virtual {p1, v0}, LX/37N;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354205
    :try_start_0
    iget-object v4, p0, LX/37V;->A0K:LX/0Fk;

    iget-object v2, p0, LX/37V;->A0M:Ljava/io/File;

    iget-object v0, p0, LX/37V;->A0P:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/37V;->A0I:LX/1yS;

    .line 354206
    iget-boolean v0, v0, LX/1yS;->A0S:Z

    .line 354207
    invoke-virtual {v4, v2, v1, v0}, LX/0Fk;->A01(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37V;->A0I:LX/1yS;

    .line 354208
    iget-object v1, v0, LX/1yS;->A0J:Ljava/lang/String;

    .line 354209
    iget-object v0, v0, LX/1yS;->A0I:Ljava/lang/String;

    .line 354210
    invoke-virtual {p0, v1, v0}, LX/37V;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354211
    iget-object v0, p0, LX/37V;->A0P:[I

    invoke-virtual {p0, v0}, LX/37V;->A04([I)Z

    move-result v0

    return v0

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    .line 354212
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 354213
    :try_start_0
    iget-object v3, p0, LX/37V;->A0N:Ljava/io/File;

    .line 354214
    const-string v5, "SHA-256"

    .line 354215
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 354216
    iget-object v0, p0, LX/37V;->A0P:[I

    .line 354217
    invoke-static {v0}, LX/0Fk;->A00([I)J

    move-result-wide v0

    .line 354218
    invoke-static {v3, v2, v0, v1}, LX/0D6;->A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v4

    .line 354219
    iget-object v3, p0, LX/37V;->A0M:Ljava/io/File;

    .line 354220
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 354221
    iget-object v0, p0, LX/37V;->A0P:[I

    .line 354222
    invoke-static {v0}, LX/0Fk;->A00([I)J

    move-result-wide v0

    .line 354223
    invoke-static {v3, v2, v0, v1}, LX/0D6;->A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    .line 354224
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 354225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 354226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed encHashesMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " plaintextHashesMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    .line 354227
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v6
.end method

.method public final A04([I)Z
    .locals 6

    .line 354228
    iget-object v1, p0, LX/37V;->A0M:Ljava/io/File;

    const/4 v5, 0x0

    .line 354229
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354230
    :try_start_1
    aget v1, p1, v5

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    .line 354231
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 354232
    sget-object v0, LX/0D6;->A0F:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 354233
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 354234
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 354235
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354236
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 354237
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 354238
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    .line 354239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 354240
    :goto_0
    const/4 v0, 0x1

    .line 354241
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 354242
    iget-object v1, p0, LX/37V;->A0H:LX/2oV;

    monitor-enter v1

    .line 354243
    :try_start_6
    iput-boolean v2, v1, LX/2oV;->A0G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354244
    monitor-exit v1

    .line 354245
    iget-object v1, p0, LX/37V;->A0J:LX/0Qs;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Qs;->A04(I)V

    return v2

    .line 354246
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 354247
    :cond_0
    iget-object v0, p0, LX/37V;->A0H:LX/2oV;

    invoke-virtual {v0, v2}, LX/2oV;->A09(Z)V

    return v5
.end method

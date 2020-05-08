.class public LX/05C;
.super LX/057;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x2

    .line 24097
    invoke-direct {p0, p1, p2, p3, v0}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/3fV;Z)V
    .locals 11

    const/4 v5, 0x2

    .line 24098
    invoke-direct {p0, p1, p2, p3, v5}, LX/057;-><init>(LX/054;JB)V

    .line 24099
    iget-boolean v0, p4, LX/3fV;->A0C:Z

    .line 24100
    iput v0, p0, LX/053;->A04:I

    .line 24101
    new-instance v2, LX/02H;

    invoke-direct {v2}, LX/02H;-><init>()V

    .line 24102
    iput-object v2, p0, LX/057;->A02:LX/02H;

    .line 24103
    iget v3, p4, LX/3fV;->A00:I

    const/16 v1, 0x40

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_c

    .line 24104
    iget-object v0, p4, LX/3fV;->A06:LX/07N;

    .line 24105
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 24106
    invoke-static {p0, v2, v0}, LX/0fQ;->A0C(LX/057;LX/02H;[B)V

    .line 24107
    :cond_1
    iget v6, p4, LX/3fV;->A00:I

    const/16 v3, 0x200

    and-int v1, v6, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 24108
    iget-wide v0, p4, LX/3fV;->A03:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    .line 24109
    iput-wide v0, v2, LX/02H;->A0A:J

    :cond_3
    const-string v3, "; message.key="

    if-eqz p5, :cond_5

    .line 24110
    const/16 v7, 0x8

    and-int v1, v6, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 24111
    :cond_5
    iget-wide v0, p4, LX/3fV;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_16

    .line 24112
    iput-wide v0, p0, LX/057;->A01:J

    :cond_6
    const/16 v9, 0xe

    const-string v8, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v7, 0x20

    if-eqz p5, :cond_8

    .line 24113
    const/4 v1, 0x4

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    .line 24114
    :cond_8
    iget-object v0, p4, LX/3fV;->A05:LX/07N;

    .line 24115
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 24116
    array-length v1, v0

    if-ne v1, v7, :cond_15

    .line 24117
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 24118
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 24119
    :cond_9
    iget v6, p4, LX/3fV;->A00:I

    const/16 v1, 0x80

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 24120
    iget-object v0, p4, LX/3fV;->A04:LX/07N;

    .line 24121
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 24122
    array-length v1, v0

    if-ne v1, v7, :cond_14

    .line 24123
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 24124
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 24125
    :cond_b
    if-nez p5, :cond_d

    .line 24126
    iget-object v0, p4, LX/3fV;->A0A:Ljava/lang/String;

    .line 24127
    invoke-static {v0, v4}, LX/0MT;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 24128
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24129
    iget-object v0, p4, LX/3fV;->A0A:Ljava/lang/String;

    .line 24130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24132
    new-instance v1, LX/0QM;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 24133
    :cond_c
    if-nez p5, :cond_1

    .line 24134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24135
    new-instance v1, LX/0QM;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 24136
    :cond_d
    iget-object v0, p4, LX/3fV;->A0A:Ljava/lang/String;

    .line 24137
    iput-object v0, p0, LX/057;->A07:Ljava/lang/String;

    if-eqz p5, :cond_f

    .line 24138
    iget v1, p4, LX/3fV;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    .line 24139
    :cond_f
    iget-object v0, p4, LX/3fV;->A0B:Ljava/lang/String;

    .line 24140
    invoke-virtual {p0, v0}, LX/057;->A14(Ljava/lang/String;)V

    :cond_10
    if-eqz p5, :cond_12

    .line 24141
    iget v1, p4, LX/3fV;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v10, :cond_13

    .line 24142
    :cond_12
    iget-object v0, p4, LX/3fV;->A09:Ljava/lang/String;

    .line 24143
    iput-object v0, v2, LX/02H;->A0F:Ljava/lang/String;

    .line 24144
    :cond_13
    iget v0, p4, LX/3fV;->A01:I

    .line 24145
    iput v0, p0, LX/057;->A00:I

    return-void

    .line 24146
    :cond_14
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24147
    new-instance v1, LX/0QM;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 24148
    :cond_15
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24149
    new-instance v1, LX/0QM;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_16
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    .line 24150
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24151
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24153
    new-instance v1, LX/0QM;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/05C;LX/054;JLX/02H;Z)V
    .locals 8

    .line 24154
    move-object v1, p1

    iget-byte v7, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 9

    .line 24155
    iget-object v4, p0, LX/057;->A02:LX/02H;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    if-nez p4, :cond_0

    .line 24156
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_1a

    .line 24157
    :cond_0
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 24158
    iget-object v0, v0, LX/0F8;->A01:LX/3fV;

    if-nez v0, :cond_1

    .line 24159
    sget-object v0, LX/3fV;->A0D:LX/3fV;

    .line 24160
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fU;

    if-eqz p4, :cond_2

    .line 24161
    iget-object v0, p0, LX/057;->A09:Ljava/lang/String;

    .line 24162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24163
    :cond_2
    iget-object v6, p0, LX/057;->A09:Ljava/lang/String;

    .line 24164
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24165
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v6, :cond_19

    .line 24166
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fV;->A00:I

    .line 24167
    iput-object v6, v1, LX/3fV;->A0B:Ljava/lang/String;

    .line 24168
    :cond_3
    if-eqz p4, :cond_4

    .line 24169
    iget-object v0, p0, LX/057;->A07:Ljava/lang/String;

    .line 24170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24171
    :cond_4
    iget-object v6, p0, LX/057;->A07:Ljava/lang/String;

    .line 24172
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24173
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v6, :cond_18

    .line 24174
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fV;->A00:I

    .line 24175
    iput-object v6, v1, LX/3fV;->A0A:Ljava/lang/String;

    .line 24176
    :cond_5
    if-eqz p4, :cond_6

    .line 24177
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 24178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24179
    :cond_6
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 24180
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 24181
    array-length v1, v6

    invoke-static {v6, v5, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v6

    .line 24182
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24183
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v6, :cond_17

    .line 24184
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3fV;->A00:I

    .line 24185
    iput-object v6, v1, LX/3fV;->A05:LX/07N;

    .line 24186
    :cond_7
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 24187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24188
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 24189
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 24190
    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v5

    .line 24191
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24192
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v5, :cond_16

    .line 24193
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3fV;->A00:I

    .line 24194
    iput-object v5, v1, LX/3fV;->A04:LX/07N;

    .line 24195
    :cond_8
    const-wide/16 v7, 0x0

    if-eqz p4, :cond_9

    .line 24196
    iget-wide v0, p0, LX/057;->A01:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_a

    .line 24197
    :cond_9
    iget-wide v0, p0, LX/057;->A01:J

    .line 24198
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24199
    iget-object v6, v3, LX/0Nu;->A00:LX/08W;

    check-cast v6, LX/3fV;

    .line 24200
    iget v5, v6, LX/3fV;->A00:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/3fV;->A00:I

    .line 24201
    iput-wide v0, v6, LX/3fV;->A02:J

    :cond_a
    if-eqz p4, :cond_b

    .line 24202
    iget v0, p0, LX/057;->A00:I

    if-lez v0, :cond_c

    .line 24203
    :cond_b
    iget v5, p0, LX/057;->A00:I

    .line 24204
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24205
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    .line 24206
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3fV;->A00:I

    .line 24207
    iput v5, v1, LX/3fV;->A01:I

    .line 24208
    :cond_c
    iget v0, p0, LX/053;->A04:I

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    .line 24209
    :cond_d
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24210
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    .line 24211
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3fV;->A00:I

    .line 24212
    iput-boolean v2, v1, LX/3fV;->A0C:Z

    if-eqz p4, :cond_e

    .line 24213
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_f

    .line 24214
    :cond_e
    iget-object v2, v4, LX/02H;->A0S:[B

    .line 24215
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 24216
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24217
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v2, :cond_15

    .line 24218
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3fV;->A00:I

    .line 24219
    iput-object v2, v1, LX/3fV;->A06:LX/07N;

    .line 24220
    :cond_f
    iget-wide v0, v4, LX/02H;->A0A:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_10

    const-wide/16 v5, 0x3e8

    .line 24221
    div-long/2addr v0, v5

    .line 24222
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24223
    iget-object v5, v3, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/3fV;

    .line 24224
    iget v2, v5, LX/3fV;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/3fV;->A00:I

    .line 24225
    iput-wide v0, v5, LX/3fV;->A03:J

    .line 24226
    :cond_10
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24227
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 24228
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24229
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v0, :cond_14

    .line 24230
    iput-object v0, v1, LX/3fV;->A08:LX/3fP;

    .line 24231
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3fV;->A00:I

    .line 24232
    :cond_11
    iget-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 24233
    iget-object v2, v4, LX/02H;->A0F:Ljava/lang/String;

    .line 24234
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24235
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v2, :cond_13

    .line 24236
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3fV;->A00:I

    .line 24237
    iput-object v2, v1, LX/3fV;->A09:Ljava/lang/String;

    .line 24238
    :cond_12
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 24239
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 24240
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fV;

    iput-object v0, v1, LX/0F8;->A01:LX/3fV;

    .line 24241
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0F8;->A00:I

    .line 24242
    return-void

    .line 24243
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24244
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24245
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24246
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24247
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24248
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24249
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24250
    :cond_1a
    if-eqz p4, :cond_20

    .line 24251
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 24252
    iget-object v0, v0, LX/0F8;->A01:LX/3fV;

    if-nez v0, :cond_1b

    .line 24253
    sget-object v0, LX/3fV;->A0D:LX/3fV;

    .line 24254
    :cond_1b
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fU;

    .line 24255
    iget v0, p0, LX/053;->A04:I

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x0

    .line 24256
    :cond_1c
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24257
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    .line 24258
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3fV;->A00:I

    .line 24259
    iput-boolean v2, v1, LX/3fV;->A0C:Z

    .line 24260
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 24261
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 24262
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24263
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    if-eqz v0, :cond_1f

    .line 24264
    iput-object v0, v1, LX/3fV;->A08:LX/3fP;

    .line 24265
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3fV;->A00:I

    .line 24266
    :cond_1d
    iget v2, p0, LX/057;->A00:I

    if-lez v2, :cond_1e

    .line 24267
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 24268
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fV;

    .line 24269
    iget v0, v1, LX/3fV;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3fV;->A00:I

    .line 24270
    iput v2, v1, LX/3fV;->A01:I

    .line 24271
    :cond_1e
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 24272
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 24273
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fV;

    iput-object v0, v1, LX/0F8;->A01:LX/3fV;

    .line 24274
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0F8;->A00:I

    return-void

    .line 24275
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24276
    :cond_20
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 24277
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2s(LX/054;)LX/053;
    .locals 7

    .line 24278
    new-instance v0, LX/05C;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 24279
    iget-object v5, p0, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    move-object v1, p0

    .line 24280
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/05C;-><init>(LX/05C;LX/054;JLX/02H;Z)V

    return-object v0
.end method

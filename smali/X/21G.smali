.class public LX/21G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/0RZ;

.field public final A02:LX/0At;

.field public final A03:LX/0Au;

.field public final A04:LX/0Av;


# direct methods
.method public constructor <init>(LX/0Av;LX/0Au;LX/0Ay;LX/0At;LX/0RZ;)V
    .locals 0

    .line 254098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254099
    iput-object p1, p0, LX/21G;->A04:LX/0Av;

    .line 254100
    iput-object p2, p0, LX/21G;->A03:LX/0Au;

    .line 254101
    iput-object p3, p0, LX/21G;->A00:LX/0Ay;

    .line 254102
    iput-object p4, p0, LX/21G;->A02:LX/0At;

    .line 254103
    iput-object p5, p0, LX/21G;->A01:LX/0RZ;

    return-void
.end method


# virtual methods
.method public A00(LX/21Q;)V
    .locals 18

    .line 254104
    sget-object v10, LX/21H;->A04:Ljava/lang/Object;

    monitor-enter v10

    .line 254105
    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/21G;->A02:LX/0At;

    iget-object v6, v4, LX/21G;->A01:LX/0RZ;

    .line 254106
    move-object/from16 v3, p1

    iget-object v5, v3, LX/21Q;->A03:LX/0ZH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254107
    check-cast v0, LX/0As;

    .line 254108
    :try_start_1
    iget-object v0, v0, LX/0As;->A02:LX/0Al;

    .line 254109
    new-instance v2, LX/0FL;

    .line 254110
    iget-object v1, v6, LX/0RZ;->A01:Ljava/lang/String;

    .line 254111
    iget v0, v6, LX/0RZ;->A00:I

    .line 254112
    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 254113
    iget-object v0, v5, LX/0ZH;->A00:LX/0Rn;

    .line 254114
    check-cast v0, LX/0Rm;

    .line 254115
    iget-object v0, v0, LX/0Rm;->A00:[B

    .line 254116
    invoke-static {v2}, LX/0Al;->A00(LX/0FL;)V

    .line 254117
    iget-object v1, v3, LX/21Q;->A05:LX/0Rn;

    if-eqz v1, :cond_0

    .line 254118
    iget-object v0, v3, LX/21Q;->A03:LX/0ZH;

    .line 254119
    iget-object v6, v0, LX/0ZH;->A00:LX/0Rn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254120
    check-cast v1, LX/0Rm;

    :try_start_2
    invoke-virtual {v1}, LX/0Rm;->A00()[B

    move-result-object v5

    .line 254121
    iget-object v2, v3, LX/21Q;->A06:[B

    .line 254122
    check-cast v6, LX/0Rm;

    const/4 v0, 0x5

    const-string v0, "best"

    .line 254123
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    .line 254124
    iget-object v0, v6, LX/0Rm;->A00:[B

    .line 254125
    invoke-virtual {v1, v0, v5, v2}, LX/0RR;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254126
    new-instance v1, LX/0Rq;

    const-string v0, "Invalid signature on device key!"

    invoke-direct {v1, v0}, LX/0Rq;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254127
    :cond_0
    iget-object v0, v3, LX/21Q;->A05:LX/0Rn;

    if-eqz v0, :cond_8

    .line 254128
    iget-object v1, v4, LX/21G;->A04:LX/0Av;

    iget-object v0, v4, LX/21G;->A01:LX/0RZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/0As;

    :try_start_3
    invoke-virtual {v1, v0}, LX/0As;->A02(LX/0RZ;)LX/21S;

    move-result-object v2

    .line 254129
    invoke-static {}, LX/02V;->A19()LX/0Rl;

    move-result-object v13

    .line 254130
    iget-object v15, v3, LX/21Q;->A05:LX/0Rn;

    .line 254131
    iget-object v0, v3, LX/21Q;->A04:LX/0Rn;

    if-nez v0, :cond_2

    .line 254132
    sget-object v1, LX/3ae;->A00:LX/3ae;

    .line 254133
    :goto_0
    invoke-virtual {v1}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254134
    iget v0, v3, LX/21Q;->A00:I

    .line 254135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 254136
    new-instance v8, LX/3af;

    if-eqz v0, :cond_7

    invoke-direct {v8, v0}, LX/3af;-><init>(Ljava/lang/Object;)V

    .line 254137
    :goto_1
    iget-object v0, v4, LX/21G;->A02:LX/0At;

    goto :goto_2

    .line 254138
    :cond_1
    sget-object v8, LX/3ae;->A00:LX/3ae;

    goto :goto_1

    .line 254139
    :cond_2
    new-instance v1, LX/3af;

    invoke-direct {v1, v0}, LX/3af;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254140
    :goto_2
    check-cast v0, LX/0As;

    :try_start_4
    invoke-virtual {v0}, LX/0As;->A01()LX/0ZI;

    move-result-object v12

    .line 254141
    iget-object v14, v3, LX/21Q;->A03:LX/0ZH;

    .line 254142
    const/4 v0, 0x0

    .line 254143
    new-instance v0, LX/21T;

    invoke-direct {v0}, LX/21T;-><init>()V

    invoke-virtual {v2, v0}, LX/21S;->A00(LX/21T;)V

    .line 254144
    iget-object v6, v2, LX/21S;->A01:LX/21T;

    .line 254145
    new-instance v11, LX/3Fr;

    const/4 v0, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/3Fr;-><init>(LX/0ZI;LX/0Rl;LX/0ZH;LX/0Rn;LX/0Rn;LX/3G0;)V

    .line 254146
    const/4 v0, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254147
    :try_start_5
    invoke-virtual {v6, v0}, LX/21T;->A07(I)V

    .line 254148
    iget-object v0, v11, LX/3Fr;->A00:LX/0ZH;

    .line 254149
    invoke-virtual {v6, v0}, LX/21T;->A09(LX/0ZH;)V

    .line 254150
    iget-object v0, v11, LX/3Fr;->A01:LX/0ZI;

    .line 254151
    iget-object v0, v0, LX/0ZI;->A00:LX/0ZH;

    .line 254152
    invoke-virtual {v6, v0}, LX/21T;->A08(LX/0ZH;)V

    .line 254153
    invoke-static {}, LX/02V;->A19()LX/0Rl;

    move-result-object v9

    .line 254154
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v0, -0x1

    .line 254155
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 254156
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254157
    iget-object v1, v11, LX/3Fr;->A04:LX/0Rn;

    .line 254158
    iget-object v0, v11, LX/3Fr;->A01:LX/0ZI;

    .line 254159
    iget-object v0, v0, LX/0ZI;->A01:LX/0Rp;

    .line 254160
    invoke-static {v1, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254161
    iget-object v0, v11, LX/3Fr;->A00:LX/0ZH;

    .line 254162
    iget-object v1, v0, LX/0ZH;->A00:LX/0Rn;

    .line 254163
    iget-object v0, v11, LX/3Fr;->A02:LX/0Rl;

    .line 254164
    iget-object v0, v0, LX/0Rl;->A00:LX/0Rp;

    .line 254165
    invoke-static {v1, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254166
    iget-object v1, v11, LX/3Fr;->A04:LX/0Rn;

    .line 254167
    iget-object v0, v11, LX/3Fr;->A02:LX/0Rl;

    .line 254168
    iget-object v0, v0, LX/0Rl;->A00:LX/0Rp;

    .line 254169
    invoke-static {v1, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254170
    iget-object v1, v11, LX/3Fr;->A05:LX/3G0;

    .line 254171
    invoke-virtual {v1}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254172
    invoke-virtual {v1}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rn;

    .line 254173
    iget-object v0, v11, LX/3Fr;->A02:LX/0Rl;

    .line 254174
    iget-object v0, v0, LX/0Rl;->A00:LX/0Rp;

    .line 254175
    invoke-static {v1, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254176
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A0J([B)LX/3Fu;

    move-result-object v7

    .line 254177
    iget-object v1, v7, LX/3Fu;->A01:LX/3Fv;

    .line 254178
    iget-object v0, v11, LX/3Fr;->A03:LX/0Rn;

    .line 254179
    invoke-virtual {v1, v0, v9}, LX/3Fv;->A00(LX/0Rn;LX/0Rl;)LX/3Fz;

    move-result-object v5

    .line 254180
    iget-object v1, v11, LX/3Fr;->A03:LX/0Rn;

    .line 254181
    iget-object v0, v7, LX/3Fu;->A00:LX/3Fs;

    .line 254182
    invoke-virtual {v6, v1, v0}, LX/21T;->A0B(LX/0Rn;LX/3Fs;)V

    .line 254183
    iget-object v0, v5, LX/3Fz;->A01:Ljava/lang/Object;

    .line 254184
    check-cast v0, LX/3Fs;

    invoke-virtual {v6, v9, v0}, LX/21T;->A0A(LX/0Rl;LX/3Fs;)V

    .line 254185
    iget-object v0, v5, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254186
    check-cast v0, LX/3Fv;

    invoke-virtual {v6, v0}, LX/21T;->A0C(LX/3Fv;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254187
    :try_start_6
    iget-object v6, v2, LX/21S;->A01:LX/21T;

    .line 254188
    iget v9, v3, LX/21Q;->A02:I

    .line 254189
    iget-object v5, v13, LX/0Rl;->A01:LX/0Rn;

    .line 254190
    sget-object v0, LX/1j0;->A04:LX/1j0;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v7

    check-cast v7, LX/1j1;

    .line 254191
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 254192
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1j0;

    .line 254193
    iget v0, v1, LX/1j0;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1j0;->A00:I

    .line 254194
    iput v9, v1, LX/1j0;->A02:I

    .line 254195
    check-cast v5, LX/0Rm;

    invoke-virtual {v5}, LX/0Rm;->A00()[B

    move-result-object v5

    .line 254196
    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 254197
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 254198
    iget-object v5, v7, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/1j0;

    move-object v1, v0

    if-eqz v0, :cond_6

    .line 254199
    iget v0, v5, LX/1j0;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/1j0;->A00:I

    .line 254200
    iput-object v1, v5, LX/1j0;->A03:LX/07N;

    .line 254201
    invoke-virtual {v8}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254202
    invoke-virtual {v8}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 254203
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 254204
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1j0;

    .line 254205
    iget v0, v1, LX/1j0;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1j0;->A00:I

    .line 254206
    iput v5, v1, LX/1j0;->A01:I

    .line 254207
    :cond_4
    iget-object v0, v6, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/1m8;

    .line 254208
    invoke-virtual {v7}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1j0;

    .line 254209
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 254210
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    if-eqz v0, :cond_5

    .line 254211
    iput-object v0, v1, LX/1gd;->A0C:LX/1j0;

    .line 254212
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1gd;->A00:I

    .line 254213
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v6, LX/21T;->A00:LX/1gd;

    .line 254214
    iget-object v1, v2, LX/21S;->A01:LX/21T;

    .line 254215
    iget-object v0, v4, LX/21G;->A02:LX/0At;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LX/0As;

    .line 254216
    :try_start_7
    iget-object v0, v0, LX/0As;->A06:LX/0Af;

    .line 254217
    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v0

    .line 254218
    invoke-virtual {v1, v0}, LX/21T;->A05(I)V

    .line 254219
    iget-object v1, v2, LX/21S;->A01:LX/21T;

    .line 254220
    iget v0, v3, LX/21Q;->A01:I

    .line 254221
    invoke-virtual {v1, v0}, LX/21T;->A06(I)V

    .line 254222
    iget-object v1, v2, LX/21S;->A01:LX/21T;

    .line 254223
    iget-object v0, v13, LX/0Rl;->A01:LX/0Rn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254224
    check-cast v0, LX/0Rm;

    :try_start_8
    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21T;->A0D([B)V

    .line 254225
    iget-object v1, v4, LX/21G;->A04:LX/0Av;

    iget-object v0, v4, LX/21G;->A01:LX/0RZ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v1, LX/0As;

    :try_start_9
    invoke-virtual {v1, v0, v2}, LX/0As;->A04(LX/0RZ;LX/21S;)V

    .line 254226
    iget-object v2, v4, LX/21G;->A02:LX/0At;

    iget-object v1, v4, LX/21G;->A01:LX/0RZ;

    .line 254227
    iget-object v0, v3, LX/21Q;->A03:LX/0ZH;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254228
    check-cast v2, LX/0As;

    :try_start_a
    invoke-virtual {v2, v1, v0}, LX/0As;->A03(LX/0RZ;LX/0ZH;)V

    .line 254229
    monitor-exit v10

    return-void

    .line 254230
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254231
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254232
    :catch_0
    move-exception v1

    .line 254233
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254234
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254235
    :cond_8
    new-instance v1, LX/0Rq;

    const-string v0, "No signed prekey!"

    invoke-direct {v1, v0}, LX/0Rq;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 254236
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

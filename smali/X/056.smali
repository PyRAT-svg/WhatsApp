.class public LX/056;
.super LX/057;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x1

    .line 23055
    invoke-direct {p0, p1, p2, p3, v0}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 23056
    invoke-direct {p0, p1, p2, p3, p4}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/056;LX/054;JLX/02H;Z)V
    .locals 8

    .line 23057
    move-object v1, p1

    iget-byte v7, p1, LX/053;->A0g:B

    move-object v0, p0

    .line 23058
    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    return-void
.end method

.method public constructor <init>(LX/056;LX/054;JLX/02H;ZB)V
    .locals 0

    .line 23059
    invoke-direct/range {p0 .. p7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    return-void
.end method


# virtual methods
.method public A0C()LX/0Mi;
    .locals 1

    .line 23060
    invoke-super {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A17(LX/3g3;ZZ)LX/3g3;
    .locals 9

    .line 23061
    iget-object v4, p0, LX/057;->A02:LX/02H;

    .line 23062
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v8

    if-eqz v4, :cond_1e

    if-nez p2, :cond_0

    .line 23063
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_1e

    :cond_0
    if-eqz p2, :cond_1

    .line 23064
    iget-object v0, p0, LX/057;->A09:Ljava/lang/String;

    .line 23065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23066
    :cond_1
    iget-object v2, p0, LX/057;->A09:Ljava/lang/String;

    .line 23067
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23068
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_1d

    .line 23069
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0QI;->A00:I

    .line 23070
    iput-object v2, v1, LX/0QI;->A0L:Ljava/lang/String;

    .line 23071
    :cond_2
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23072
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QI;

    const-string v1, "image/jpeg"

    if-eqz v1, :cond_1c

    .line 23073
    iget v0, v2, LX/0QI;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/0QI;->A00:I

    .line 23074
    iput-object v1, v2, LX/0QI;->A0K:Ljava/lang/String;

    .line 23075
    invoke-virtual {p0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23076
    invoke-virtual {p0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v2

    .line 23077
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23078
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_1b

    .line 23079
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0QI;->A00:I

    .line 23080
    iput-object v2, v1, LX/0QI;->A0I:Ljava/lang/String;

    .line 23081
    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 23082
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23084
    :cond_4
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23085
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23086
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23087
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23088
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_1a

    .line 23089
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0QI;->A00:I

    .line 23090
    iput-object v2, v1, LX/0QI;->A08:LX/07N;

    .line 23091
    :cond_5
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23093
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23094
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23095
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23096
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23097
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_19

    .line 23098
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0QI;->A00:I

    .line 23099
    iput-object v2, v1, LX/0QI;->A07:LX/07N;

    .line 23100
    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_e

    .line 23101
    iget-wide v0, p0, LX/057;->A01:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_e

    const-string v2, "FMessageImage/buildE2eMessage/image media size not set, size="

    .line 23102
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23105
    :goto_0
    if-eqz p2, :cond_7

    .line 23106
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_8

    .line 23107
    :cond_7
    iget-object v2, v4, LX/02H;->A0S:[B

    .line 23108
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23109
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23110
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_18

    .line 23111
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0QI;->A00:I

    .line 23112
    iput-object v2, v1, LX/0QI;->A0B:LX/07N;

    .line 23113
    :cond_8
    iget-wide v0, v4, LX/02H;->A0A:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    const-wide/16 v5, 0x3e8

    .line 23114
    div-long/2addr v0, v5

    .line 23115
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23116
    iget-object v5, p1, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/0QI;

    .line 23117
    iget v2, v5, LX/0QI;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, LX/0QI;->A00:I

    .line 23118
    iput-wide v0, v5, LX/0QI;->A06:J

    :cond_9
    if-nez p3, :cond_d

    .line 23119
    invoke-virtual {v8}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 23120
    invoke-virtual {v8}, LX/0Mi;->A08()[B

    move-result-object v2

    .line 23121
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23122
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23123
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_17

    .line 23124
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0QI;->A00:I

    .line 23125
    iput-object v2, v1, LX/0QI;->A0A:LX/07N;

    .line 23126
    :goto_1
    iget v2, v4, LX/02H;->A05:I

    if-lez v2, :cond_a

    iget v0, v4, LX/02H;->A07:I

    if-lez v0, :cond_a

    .line 23127
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23128
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    .line 23129
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0QI;->A00:I

    .line 23130
    iput v2, v1, LX/0QI;->A03:I

    .line 23131
    iget v2, v4, LX/02H;->A07:I

    .line 23132
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23133
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    .line 23134
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0QI;->A00:I

    .line 23135
    iput v2, v1, LX/0QI;->A04:I

    .line 23136
    :cond_a
    iget-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23137
    iget-object v2, v4, LX/02H;->A0F:Ljava/lang/String;

    .line 23138
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23139
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v2, :cond_16

    .line 23140
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0QI;->A00:I

    .line 23141
    iput-object v2, v1, LX/0QI;->A0J:Ljava/lang/String;

    .line 23142
    :cond_b
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 23143
    invoke-virtual {v0}, LX/0Ml;->A05()[B

    move-result-object v1

    .line 23144
    invoke-virtual {v0}, LX/0Ml;->A06()[I

    move-result-object v8

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 23145
    array-length v0, v1

    if-lez v0, :cond_10

    array-length v7, v8

    if-lez v7, :cond_10

    .line 23146
    invoke-static {v1, v3, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v5

    .line 23147
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23148
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QI;

    if-eqz v5, :cond_f

    .line 23149
    iget v1, v2, LX/0QI;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0QI;->A00:I

    .line 23150
    iput-object v5, v2, LX/0QI;->A0E:LX/07N;

    .line 23151
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_10

    aget v5, v8, v6

    .line 23152
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23153
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QI;

    .line 23154
    iget-object v1, v2, LX/0QI;->A0F:LX/0hY;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 23155
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_c

    .line 23156
    invoke-static {v1}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v2, LX/0QI;->A0F:LX/0hY;

    .line 23157
    :cond_c
    iget-object v1, v2, LX/0QI;->A0F:LX/0hY;

    check-cast v1, LX/0hX;

    .line 23158
    iget v0, v1, LX/0hX;->A00:I

    invoke-virtual {v1, v0, v5}, LX/0hX;->A03(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23159
    :cond_d
    const-string v0, "FMessageImage/buildE2eMessage/image thumbnail missing; message.key="

    .line 23160
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23161
    :cond_e
    iget-wide v0, p0, LX/057;->A01:J

    .line 23162
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23163
    iget-object v5, p1, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/0QI;

    .line 23164
    iget v2, v5, LX/0QI;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, LX/0QI;->A00:I

    .line 23165
    iput-wide v0, v5, LX/0QI;->A05:J

    goto/16 :goto_0

    .line 23166
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23167
    :cond_10
    iget-object v0, v4, LX/02H;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 23168
    iget-object v0, v4, LX/02H;->A0J:Ljava/lang/String;

    .line 23169
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23170
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v5

    .line 23171
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23172
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QI;

    if-eqz v5, :cond_15

    .line 23173
    iget v1, v2, LX/0QI;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0QI;->A00:I

    .line 23174
    iput-object v5, v2, LX/0QI;->A0D:LX/07N;

    .line 23175
    :cond_11
    iget-object v0, v4, LX/02H;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 23176
    iget-object v0, v4, LX/02H;->A0I:Ljava/lang/String;

    .line 23177
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23178
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v3

    .line 23179
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23180
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QI;

    if-eqz v3, :cond_14

    .line 23181
    iget v1, v2, LX/0QI;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0QI;->A00:I

    .line 23182
    iput-object v3, v2, LX/0QI;->A0C:LX/07N;

    .line 23183
    :cond_12
    invoke-static {v4}, LX/0fQ;->A07(LX/02H;)Ljava/util/List;

    move-result-object v3

    .line 23184
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 23185
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QI;

    .line 23186
    iget-object v1, v2, LX/0QI;->A0G:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 23187
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_13

    .line 23188
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/0QI;->A0G:LX/0Nq;

    .line 23189
    :cond_13
    iget-object v0, v2, LX/0QI;->A0G:LX/0Nq;

    .line 23190
    invoke-static {v3, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

    .line 23191
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23192
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23193
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23194
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23195
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23196
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23197
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23198
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23199
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23200
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23201
    :cond_1e
    const-string v0, "FMessageImage/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 23202
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A18(LX/054;)LX/056;
    .locals 7

    instance-of v0, p0, LX/0QH;

    move-object v2, p1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0MY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pO;

    if-nez v0, :cond_0

    .line 23203
    new-instance v0, LX/056;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 23204
    iget-object v5, p0, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    move-object v1, p0

    .line 23205
    invoke-direct/range {v0 .. v6}, LX/056;-><init>(LX/056;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0pO;

    .line 23206
    new-instance v0, LX/0pO;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 23207
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 23208
    invoke-direct/range {v0 .. v6}, LX/0pO;-><init>(LX/0pO;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0MY;

    .line 23209
    new-instance v0, LX/0MY;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 23210
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 23211
    invoke-direct/range {v0 .. v6}, LX/0MY;-><init>(LX/0MY;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0QH;

    .line 23212
    new-instance v0, LX/0QH;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 23213
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 23214
    invoke-direct/range {v0 .. v6}, LX/0QH;-><init>(LX/0QH;LX/054;JLX/02H;Z)V

    return-object v0
.end method

.method public A19(LX/054;JLX/02H;)LX/056;
    .locals 9

    instance-of v0, p0, LX/0QH;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0MY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0pO;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 23215
    new-instance v1, LX/056;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/056;-><init>(LX/056;LX/054;JLX/02H;Z)V

    const/4 v0, 0x0

    .line 23216
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 23217
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0pO;

    if-eqz p4, :cond_2

    .line 23218
    new-instance v1, LX/0pO;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0pO;-><init>(LX/0pO;LX/054;JLX/02H;Z)V

    const/4 v0, 0x0

    .line 23219
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 23220
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/0MY;

    .line 23221
    if-eqz p4, :cond_4

    .line 23222
    new-instance v1, LX/0MY;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0MY;-><init>(LX/0MY;LX/054;JLX/02H;Z)V

    const/4 v0, 0x0

    .line 23223
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    .line 23224
    return-object v1

    .line 23225
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0QH;

    if-eqz p4, :cond_6

    .line 23226
    new-instance v1, LX/056;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LX/056;-><init>(LX/056;LX/054;JLX/02H;ZB)V

    const/4 v0, 0x0

    .line 23227
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 23228
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1A(LX/0QI;ZZ)V
    .locals 11

    .line 23229
    new-instance v4, LX/02H;

    invoke-direct {v4}, LX/02H;-><init>()V

    .line 23230
    iput-object v4, p0, LX/057;->A02:LX/02H;

    .line 23231
    iget v2, p1, LX/0QI;->A00:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 23232
    :cond_0
    if-eqz v0, :cond_5

    .line 23233
    iget-object v0, p1, LX/0QI;->A0B:LX/07N;

    .line 23234
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 23235
    invoke-static {p0, v4, v0}, LX/0fQ;->A0C(LX/057;LX/02H;[B)V

    .line 23236
    :cond_1
    iget v2, p1, LX/0QI;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 23237
    :cond_2
    if-eqz v0, :cond_3

    .line 23238
    iget-wide v0, p1, LX/0QI;->A06:J

    .line 23239
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/02H;->A0A:J

    .line 23240
    :cond_3
    iget-object v0, p1, LX/0QI;->A0F:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 23241
    iget v5, p1, LX/0QI;->A00:I

    const/high16 v2, 0x10000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    .line 23242
    :cond_4
    if-eqz v0, :cond_6

    if-lez v3, :cond_6

    .line 23243
    iget-object v0, p1, LX/0QI;->A0E:LX/07N;

    .line 23244
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v2

    .line 23245
    new-array v9, v3, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    .line 23246
    iget-object v0, p1, LX/0QI;->A0F:LX/0hY;

    check-cast v0, LX/0hX;

    .line 23247
    invoke-virtual {v0, v1}, LX/0hX;->A02(I)V

    .line 23248
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v1

    .line 23249
    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23250
    :cond_5
    if-nez p2, :cond_1

    .line 23251
    const-string v0, "FMessageImage/missing media key; message.key="

    .line 23252
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23253
    new-instance v1, LX/0QM;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 23254
    :cond_6
    const/16 v2, 0x2000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    .line 23255
    :cond_7
    if-eqz v0, :cond_b

    .line 23256
    const/16 v1, 0x4000

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    .line 23257
    :cond_8
    if-eqz v0, :cond_b

    .line 23258
    iget-object v0, p1, LX/0QI;->A09:LX/07N;

    .line 23259
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    iput-object v0, v4, LX/02H;->A0P:[B

    .line 23260
    iget v0, p1, LX/0QI;->A02:I

    .line 23261
    iput v0, v4, LX/02H;->A03:I

    goto :goto_1

    .line 23262
    :cond_9
    array-length v0, v2

    if-lez v0, :cond_a

    .line 23263
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, LX/0Ml;->A03([B[I)V

    :cond_a
    const/16 v8, 0xa

    new-array v7, v8, [B

    .line 23264
    iget-object v6, p1, LX/0QI;->A0E:LX/07N;

    .line 23265
    invoke-virtual {v6}, LX/07N;->A03()I

    move-result v0

    invoke-static {v10, v8, v0}, LX/07N;->A00(III)I

    .line 23266
    invoke-static {v10, v8, v8}, LX/07N;->A00(III)I

    .line 23267
    invoke-virtual {v6, v7, v10, v10, v8}, LX/07N;->A09([BIII)V

    .line 23268
    iput-object v7, v4, LX/02H;->A0P:[B

    .line 23269
    aget v0, v9, v10

    iput v0, v4, LX/02H;->A03:I

    .line 23270
    :cond_b
    :goto_1
    iget-object v0, p1, LX/0QI;->A0A:LX/07N;

    .line 23271
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23272
    array-length v0, v1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    .line 23273
    iput v0, p0, LX/053;->A02:I

    .line 23274
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Mi;->A04([BZ)V

    :cond_c
    const-string v6, "; message.key="

    if-eqz p2, :cond_e

    .line 23275
    iget v2, p1, LX/0QI;->A00:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    .line 23276
    :cond_d
    if-eqz v0, :cond_f

    .line 23277
    :cond_e
    iget-wide v2, p1, LX/0QI;->A05:J

    .line 23278
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2a

    .line 23279
    iput-wide v2, p0, LX/057;->A01:J

    .line 23280
    :cond_f
    const/16 v8, 0xe

    const-string v7, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v3, 0x20

    if-eqz p2, :cond_11

    .line 23281
    iget v2, p1, LX/0QI;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    .line 23282
    :cond_10
    if-eqz v0, :cond_12

    .line 23283
    :cond_11
    iget-object v0, p1, LX/0QI;->A08:LX/07N;

    .line 23284
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23285
    array-length v0, v1

    if-ne v0, v3, :cond_29

    .line 23286
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 23287
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23288
    :cond_12
    iget v2, p1, LX/0QI;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_13

    const/4 v0, 0x1

    .line 23289
    :cond_13
    if-eqz v0, :cond_14

    .line 23290
    iget-object v0, p1, LX/0QI;->A07:LX/07N;

    .line 23291
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23292
    array-length v0, v1

    if-ne v0, v3, :cond_28

    .line 23293
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 23294
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23295
    :cond_14
    if-eqz p2, :cond_16

    .line 23296
    iget v1, p1, LX/0QI;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    .line 23297
    :cond_15
    if-eqz v0, :cond_17

    .line 23298
    :cond_16
    iget-object v0, p1, LX/0QI;->A0L:Ljava/lang/String;

    .line 23299
    invoke-virtual {p0, v0}, LX/057;->A14(Ljava/lang/String;)V

    .line 23300
    :cond_17
    iget-object v0, p1, LX/0QI;->A0I:Ljava/lang/String;

    .line 23301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 23302
    iget-object v1, p1, LX/0QI;->A0I:Ljava/lang/String;

    .line 23303
    const/high16 v0, 0x10000

    .line 23304
    invoke-static {v1, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23305
    iput-object v0, p0, LX/057;->A04:Ljava/lang/String;

    .line 23306
    :cond_18
    if-eqz p2, :cond_1a

    .line 23307
    iget v1, p1, LX/0QI;->A00:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_19

    const/4 v0, 0x1

    .line 23308
    :cond_19
    if-eqz v0, :cond_1c

    .line 23309
    :cond_1a
    iget-object v2, p1, LX/0QI;->A0K:Ljava/lang/String;

    .line 23310
    const-string v0, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 23311
    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "FMessageImage/invalid mime type; mimetype="

    .line 23312
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23315
    new-instance v1, LX/0QM;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 23316
    :cond_1b
    iput-object v2, p0, LX/057;->A07:Ljava/lang/String;

    .line 23317
    :cond_1c
    if-eqz p2, :cond_1e

    .line 23318
    iget v2, p1, LX/0QI;->A00:I

    const/16 v1, 0x200

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    .line 23319
    :cond_1d
    if-eqz v0, :cond_1f

    .line 23320
    :cond_1e
    iget-object v0, p1, LX/0QI;->A0J:Ljava/lang/String;

    .line 23321
    iput-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    :cond_1f
    if-eqz p2, :cond_22

    .line 23322
    iget v6, p1, LX/0QI;->A00:I

    const/16 v2, 0x40

    and-int v1, v6, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    .line 23323
    :cond_20
    if-eqz v0, :cond_23

    .line 23324
    const/16 v1, 0x20

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_21

    const/4 v0, 0x1

    .line 23325
    :cond_21
    if-eqz v0, :cond_23

    .line 23326
    :cond_22
    iget v0, p1, LX/0QI;->A04:I

    .line 23327
    iput v0, v4, LX/02H;->A07:I

    .line 23328
    iget v0, p1, LX/0QI;->A03:I

    .line 23329
    iput v0, v4, LX/02H;->A05:I

    .line 23330
    :cond_23
    iget v2, p1, LX/0QI;->A00:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_24

    const/4 v0, 0x1

    .line 23331
    :cond_24
    if-eqz v0, :cond_25

    .line 23332
    iget-object v0, p1, LX/0QI;->A0D:LX/07N;

    .line 23333
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23334
    array-length v0, v1

    if-ne v0, v3, :cond_25

    .line 23335
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02H;->A0J:Ljava/lang/String;

    .line 23336
    :cond_25
    iget v2, p1, LX/0QI;->A00:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_26

    const/4 v0, 0x1

    .line 23337
    :cond_26
    if-eqz v0, :cond_27

    .line 23338
    iget-object v0, p1, LX/0QI;->A0C:LX/07N;

    .line 23339
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23340
    array-length v0, v1

    if-ne v0, v3, :cond_27

    .line 23341
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02H;->A0I:Ljava/lang/String;

    .line 23342
    :cond_27
    iget-object v0, p1, LX/0QI;->A0G:LX/0Nq;

    .line 23343
    invoke-static {v4, v0}, LX/0fQ;->A08(LX/02H;Ljava/util/List;)V

    return-void

    .line 23344
    :cond_28
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23345
    new-instance v1, LX/0QM;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 23346
    :cond_29
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23347
    new-instance v1, LX/0QM;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2a
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    .line 23348
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23349
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23351
    new-instance v1, LX/0QM;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 8

    instance-of v0, p0, LX/0QH;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/0MY;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0pO;

    if-nez v0, :cond_4

    .line 23352
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23353
    iget-object v0, v0, LX/0F8;->A0D:LX/0QI;

    if-nez v0, :cond_0

    .line 23354
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 23355
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/3g3;

    .line 23356
    invoke-virtual {p0, v0, p4, p5}, LX/056;->A17(LX/3g3;ZZ)LX/3g3;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23357
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23358
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 23359
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 23360
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QI;

    if-eqz v0, :cond_3

    .line 23361
    iput-object v0, v1, LX/0QI;->A0H:LX/3fP;

    .line 23362
    iget v0, v1, LX/0QI;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0QI;->A00:I

    .line 23363
    :cond_1
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23364
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 23365
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QI;

    iput-object v0, v1, LX/0F8;->A0D:LX/0QI;

    .line 23366
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0F8;->A00:I

    .line 23367
    :cond_2
    return-void

    .line 23368
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/0pO;

    .line 23369
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23370
    iget-object v0, v0, LX/0F8;->A0G:LX/3gA;

    if-nez v0, :cond_5

    .line 23371
    sget-object v0, LX/3gA;->A05:LX/3gA;

    .line 23372
    :cond_5
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g5;

    .line 23373
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23374
    iget-object v0, v0, LX/0F8;->A0G:LX/3gA;

    if-nez v0, :cond_6

    .line 23375
    sget-object v0, LX/3gA;->A05:LX/3gA;

    .line 23376
    :cond_6
    iget-object v0, v0, LX/3gA;->A02:LX/3g7;

    if-nez v0, :cond_7

    .line 23377
    sget-object v0, LX/3g7;->A04:LX/3g7;

    .line 23378
    :cond_7
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3g6;

    .line 23379
    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3g7;

    .line 23380
    iget-object v0, v0, LX/3g7;->A01:LX/0QI;

    if-nez v0, :cond_8

    .line 23381
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 23382
    :cond_8
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/3g3;

    .line 23383
    invoke-virtual {v2, v0, p4, p5}, LX/056;->A17(LX/3g3;ZZ)LX/3g3;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 23384
    iget-object v0, v2, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_10

    .line 23385
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 23386
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23387
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gA;

    if-eqz v5, :cond_f

    .line 23388
    iget v0, v1, LX/3gA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gA;->A00:I

    .line 23389
    iput-object v5, v1, LX/3gA;->A04:Ljava/lang/String;

    .line 23390
    iget-object v0, v2, LX/0pO;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23391
    iget-object v5, v2, LX/0pO;->A01:Ljava/lang/String;

    .line 23392
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23393
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g7;

    if-eqz v5, :cond_e

    .line 23394
    iget v0, v1, LX/3g7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3g7;->A00:I

    .line 23395
    iput-object v5, v1, LX/3g7;->A02:Ljava/lang/String;

    .line 23396
    :cond_9
    iget-object v0, v2, LX/0pO;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23397
    iget-object v5, v2, LX/0pO;->A02:Ljava/lang/String;

    .line 23398
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23399
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g7;

    if-eqz v5, :cond_d

    .line 23400
    iget v0, v1, LX/3g7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3g7;->A00:I

    .line 23401
    iput-object v5, v1, LX/3g7;->A03:Ljava/lang/String;

    .line 23402
    :cond_a
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23403
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g7;

    .line 23404
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QI;

    iput-object v0, v1, LX/3g7;->A01:LX/0QI;

    .line 23405
    iget v0, v1, LX/3g7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3g7;->A00:I

    .line 23406
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23407
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gA;

    .line 23408
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3g7;

    iput-object v0, v1, LX/3gA;->A02:LX/3g7;

    .line 23409
    iget v0, v1, LX/3gA;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3gA;->A00:I

    .line 23410
    invoke-static {v2}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23411
    invoke-static {p1, p2, v2, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 23412
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23413
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gA;

    if-eqz v0, :cond_c

    .line 23414
    iput-object v0, v1, LX/3gA;->A01:LX/3fP;

    .line 23415
    iget v0, v1, LX/3gA;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3gA;->A00:I

    .line 23416
    :cond_b
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23417
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 23418
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gA;

    iput-object v0, v2, LX/0F8;->A0G:LX/3gA;

    .line 23419
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    return-void

    .line 23420
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23421
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23422
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23423
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23424
    :cond_10
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 23425
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 23426
    :cond_11
    move-object v2, p0

    check-cast v2, LX/0MY;

    .line 23427
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23428
    iget-object v0, v0, LX/0F8;->A0G:LX/3gA;

    if-nez v0, :cond_12

    .line 23429
    sget-object v0, LX/3gA;->A05:LX/3gA;

    .line 23430
    :cond_12
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g5;

    .line 23431
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23432
    iget-object v0, v0, LX/0F8;->A0G:LX/3gA;

    if-nez v0, :cond_13

    .line 23433
    sget-object v0, LX/3gA;->A05:LX/3gA;

    .line 23434
    :cond_13
    iget-object v0, v0, LX/3gA;->A03:LX/3g9;

    if-nez v0, :cond_14

    .line 23435
    sget-object v0, LX/3g9;->A0B:LX/3g9;

    .line 23436
    :cond_14
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3g8;

    .line 23437
    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3g9;

    .line 23438
    iget-object v0, v0, LX/3g9;->A03:LX/0QI;

    if-nez v0, :cond_15

    .line 23439
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 23440
    :cond_15
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/3g3;

    .line 23441
    invoke-virtual {v2, v0, p4, p5}, LX/056;->A17(LX/3g3;ZZ)LX/3g3;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 23442
    iget-object v0, v2, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_25

    .line 23443
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 23444
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23445
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gA;

    if-eqz v5, :cond_24

    .line 23446
    iget v0, v1, LX/3gA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gA;->A00:I

    .line 23447
    iput-object v5, v1, LX/3gA;->A04:Ljava/lang/String;

    .line 23448
    iget-object v0, v2, LX/0MY;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 23449
    iget-object v5, v2, LX/0MY;->A04:Ljava/lang/String;

    .line 23450
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23451
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    if-eqz v5, :cond_23

    .line 23452
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3g9;->A00:I

    .line 23453
    iput-object v5, v1, LX/3g9;->A07:Ljava/lang/String;

    .line 23454
    :cond_16
    iget-object v0, v2, LX/0MY;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 23455
    iget-object v5, v2, LX/0MY;->A03:Ljava/lang/String;

    .line 23456
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23457
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    if-eqz v5, :cond_22

    .line 23458
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3g9;->A00:I

    .line 23459
    iput-object v5, v1, LX/3g9;->A05:Ljava/lang/String;

    .line 23460
    :cond_17
    iget-object v0, v2, LX/0MY;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 23461
    iget-object v5, v2, LX/0MY;->A07:Ljava/lang/String;

    .line 23462
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23463
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    if-eqz v5, :cond_21

    .line 23464
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3g9;->A00:I

    .line 23465
    iput-object v5, v1, LX/3g9;->A09:Ljava/lang/String;

    .line 23466
    :cond_18
    iget-object v0, v2, LX/0MY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/0MY;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_19

    .line 23467
    iget-object v5, v2, LX/0MY;->A02:Ljava/lang/String;

    .line 23468
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23469
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    if-eqz v5, :cond_20

    .line 23470
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3g9;->A00:I

    .line 23471
    iput-object v5, v1, LX/3g9;->A04:Ljava/lang/String;

    .line 23472
    iget-object v1, v2, LX/0MY;->A08:Ljava/math/BigDecimal;

    sget-object v0, LX/0Pi;->A07:Ljava/math/BigDecimal;

    .line 23473
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 23474
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23475
    iget-object v6, v4, LX/0Nu;->A00:LX/08W;

    check-cast v6, LX/3g9;

    .line 23476
    iget v5, v6, LX/3g9;->A00:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, LX/3g9;->A00:I

    .line 23477
    iput-wide v0, v6, LX/3g9;->A02:J

    .line 23478
    :cond_19
    iget-object v0, v2, LX/0MY;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 23479
    iget-object v5, v2, LX/0MY;->A06:Ljava/lang/String;

    .line 23480
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23481
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    if-eqz v5, :cond_1f

    .line 23482
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3g9;->A00:I

    .line 23483
    iput-object v5, v1, LX/3g9;->A08:Ljava/lang/String;

    .line 23484
    :cond_1a
    iget-object v0, v2, LX/0MY;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 23485
    iget-object v5, v2, LX/0MY;->A05:Ljava/lang/String;

    .line 23486
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23487
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    if-eqz v5, :cond_1e

    .line 23488
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3g9;->A00:I

    .line 23489
    iput-object v5, v1, LX/3g9;->A0A:Ljava/lang/String;

    .line 23490
    :cond_1b
    iget v5, v2, LX/0MY;->A00:I

    .line 23491
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23492
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    .line 23493
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3g9;->A00:I

    .line 23494
    iput v5, v1, LX/3g9;->A01:I

    .line 23495
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23496
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g9;

    .line 23497
    invoke-virtual {v7}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QI;

    iput-object v0, v1, LX/3g9;->A03:LX/0QI;

    .line 23498
    iget v0, v1, LX/3g9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3g9;->A00:I

    .line 23499
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23500
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gA;

    .line 23501
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3g9;

    iput-object v0, v1, LX/3gA;->A03:LX/3g9;

    .line 23502
    iget v0, v1, LX/3gA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gA;->A00:I

    .line 23503
    invoke-static {v2}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23504
    invoke-static {p1, p2, v2, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 23505
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23506
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gA;

    if-eqz v0, :cond_1d

    .line 23507
    iput-object v0, v1, LX/3gA;->A01:LX/3fP;

    .line 23508
    iget v0, v1, LX/3gA;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3gA;->A00:I

    .line 23509
    :cond_1c
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23510
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 23511
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gA;

    iput-object v0, v2, LX/0F8;->A0G:LX/3gA;

    .line 23512
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    return-void

    .line 23513
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23514
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23515
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23516
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23517
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23518
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23519
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23520
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23521
    :cond_25
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 23522
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 23523
    :cond_26
    move-object v5, p0

    check-cast v5, LX/0QH;

    .line 23524
    invoke-virtual {p3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gN;

    .line 23525
    invoke-virtual {p3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    .line 23526
    iget-object v2, v0, LX/0Q2;->A03:LX/0Q3;

    if-nez v2, :cond_27

    .line 23527
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    .line 23528
    :cond_27
    iget v1, v2, LX/0Q3;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_28

    .line 23529
    iget-object v0, v2, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QI;

    .line 23530
    :goto_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/3g3;

    .line 23531
    invoke-virtual {v5, v0, p4, p5}, LX/056;->A17(LX/3g3;ZZ)LX/3g3;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 23532
    iget-object v0, v5, LX/0QH;->A00:LX/0Q1;

    if-eqz v0, :cond_29

    .line 23533
    invoke-static {p3, v0}, LX/0P3;->A0l(LX/0Q0;LX/0Q1;)LX/0Q4;

    move-result-object v2

    .line 23534
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 23535
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q3;

    .line 23536
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q3;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 23537
    iput v0, v1, LX/0Q3;->A01:I

    .line 23538
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23539
    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Q2;

    .line 23540
    invoke-virtual {v0, v2}, LX/0Q2;->A0E(LX/0Q4;)V

    .line 23541
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23542
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 23543
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 23544
    iput v0, v1, LX/0Q2;->A01:I

    .line 23545
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23546
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23547
    invoke-virtual {v0, v4}, LX/0F8;->A0D(LX/3gN;)V

    return-void

    .line 23548
    :cond_28
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    goto :goto_0

    .line 23549
    :cond_29
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    .line 23550
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2s(LX/054;)LX/053;
    .locals 7

    instance-of v0, p0, LX/0QH;

    move-object v2, p1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0MY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pO;

    if-nez v0, :cond_0

    .line 23551
    invoke-virtual {p0, p1}, LX/056;->A18(LX/054;)LX/056;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pO;

    .line 23552
    invoke-virtual {v0, p1}, LX/056;->A18(LX/054;)LX/056;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0MY;

    .line 23553
    new-instance v0, LX/0MY;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 23554
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 23555
    invoke-direct/range {v0 .. v6}, LX/0MY;-><init>(LX/0MY;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0QH;

    .line 23556
    invoke-virtual {v0, p1}, LX/056;->A18(LX/054;)LX/056;

    move-result-object v0

    return-object v0
.end method

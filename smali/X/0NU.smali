.class public LX/0NU;
.super LX/053;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;
.implements LX/0FB;


# instance fields
.field public A00:J

.field public A01:LX/01X;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/01A;LX/054;JLX/3fo;Z)V
    .locals 2

    const/16 v0, 0x18

    .line 99142
    invoke-direct {p0, p2, p3, p4, v0}, LX/053;-><init>(LX/054;JB)V

    .line 99143
    iget-boolean v0, p2, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 99144
    iget-object v0, p1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 99145
    :goto_0
    iput-object v0, p0, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 99146
    iget-object v0, p5, LX/3fo;->A05:Ljava/lang/String;

    .line 99147
    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v0

    iput-object v0, p0, LX/0NU;->A01:LX/01X;

    .line 99148
    iget-object v0, p5, LX/3fo;->A06:Ljava/lang/String;

    .line 99149
    iput-object v0, p0, LX/0NU;->A04:Ljava/lang/String;

    .line 99150
    iget-wide v0, p5, LX/3fo;->A01:J

    .line 99151
    iput-wide v0, p0, LX/0NU;->A00:J

    .line 99152
    iget-object v0, p5, LX/3fo;->A07:Ljava/lang/String;

    .line 99153
    iput-object v0, p0, LX/0NU;->A05:Ljava/lang/String;

    .line 99154
    iget-object v0, p5, LX/3fo;->A04:Ljava/lang/String;

    .line 99155
    iput-object v0, p0, LX/0NU;->A03:Ljava/lang/String;

    .line 99156
    iget-object v0, p5, LX/3fo;->A02:LX/07N;

    .line 99157
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 99158
    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 99159
    iput v0, p0, LX/053;->A02:I

    .line 99160
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, LX/0Mi;->A04([BZ)V

    :cond_0
    return-void

    .line 99161
    :cond_1
    iget-object v0, p2, LX/054;->A00:LX/01W;

    .line 99162
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x18

    .line 99163
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/0NU;LX/054;JZ)V
    .locals 8

    .line 99164
    move-object v2, p1

    iget-byte v7, p1, LX/053;->A0g:B

    move-object v1, p0

    move-object v3, p2

    move v6, p5

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, LX/053;-><init>(LX/053;LX/054;JZB)V

    .line 99165
    iget-object v0, p1, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 99166
    iput-object v0, p0, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 99167
    iget-object v0, p1, LX/0NU;->A01:LX/01X;

    .line 99168
    iput-object v0, p0, LX/0NU;->A01:LX/01X;

    .line 99169
    iget-object v0, p1, LX/0NU;->A04:Ljava/lang/String;

    .line 99170
    iput-object v0, p0, LX/0NU;->A04:Ljava/lang/String;

    .line 99171
    iget-wide v0, p1, LX/0NU;->A00:J

    .line 99172
    iput-wide v0, p0, LX/0NU;->A00:J

    .line 99173
    iget-object v0, p1, LX/0NU;->A05:Ljava/lang/String;

    .line 99174
    iput-object v0, p0, LX/0NU;->A05:Ljava/lang/String;

    .line 99175
    iget-boolean v0, p1, LX/0NU;->A06:Z

    .line 99176
    iput-boolean v0, p0, LX/0NU;->A06:Z

    .line 99177
    iget-object v0, p1, LX/0NU;->A03:Ljava/lang/String;

    .line 99178
    iput-object v0, p0, LX/0NU;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 5

    .line 99179
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99180
    iget-object v0, v0, LX/0F8;->A0B:LX/3fo;

    if-nez v0, :cond_0

    .line 99181
    sget-object v0, LX/3fo;->A08:LX/3fo;

    .line 99182
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fn;

    if-eqz v4, :cond_b

    .line 99183
    iget-object v0, p0, LX/0NU;->A01:LX/01X;

    if-eqz v0, :cond_b

    .line 99184
    iget-object v2, p0, LX/0NU;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 99185
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99186
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fo;

    if-eqz v2, :cond_a

    .line 99187
    iget v0, v1, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fo;->A00:I

    .line 99188
    iput-object v2, v1, LX/3fo;->A07:Ljava/lang/String;

    .line 99189
    :goto_0
    if-eqz p4, :cond_4

    .line 99190
    iget-boolean v0, p0, LX/0NU;->A06:Z

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 99191
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99192
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/3fo;

    .line 99193
    iget v0, v3, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/3fo;->A00:I

    .line 99194
    iput-wide v1, v3, LX/3fo;->A01:J

    .line 99195
    :goto_1
    iget-object v2, p0, LX/0NU;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 99196
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99197
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fo;

    if-eqz v2, :cond_9

    .line 99198
    iget v0, v1, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3fo;->A00:I

    .line 99199
    iput-object v2, v1, LX/3fo;->A06:Ljava/lang/String;

    .line 99200
    :cond_1
    iget-object v0, p0, LX/0NU;->A01:LX/01X;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 99201
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99202
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fo;

    if-eqz v2, :cond_8

    .line 99203
    iget v0, v1, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fo;->A00:I

    .line 99204
    iput-object v2, v1, LX/3fo;->A05:Ljava/lang/String;

    .line 99205
    iget-object v0, p0, LX/0NU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99206
    iget-object v2, p0, LX/0NU;->A03:Ljava/lang/String;

    .line 99207
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99208
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fo;

    if-eqz v2, :cond_7

    .line 99209
    iget v0, v1, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3fo;->A00:I

    .line 99210
    iput-object v2, v1, LX/3fo;->A04:Ljava/lang/String;

    .line 99211
    :cond_2
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99212
    invoke-virtual {v1}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99213
    invoke-virtual {v1}, LX/0Mi;->A08()[B

    move-result-object v2

    .line 99214
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 99215
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99216
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fo;

    if-eqz v2, :cond_6

    .line 99217
    iget v0, v1, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3fo;->A00:I

    .line 99218
    iput-object v2, v1, LX/3fo;->A02:LX/07N;

    .line 99219
    :cond_3
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99220
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 99221
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fo;

    iput-object v0, v2, LX/0F8;->A0B:LX/3fo;

    .line 99222
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 99223
    return-void

    .line 99224
    :cond_4
    iget-wide v2, p0, LX/0NU;->A00:J

    .line 99225
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99226
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fo;

    .line 99227
    iget v0, v1, LX/3fo;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3fo;->A00:I

    .line 99228
    iput-wide v2, v1, LX/3fo;->A01:J

    goto/16 :goto_1

    .line 99229
    :cond_5
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    .line 99230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99231
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99232
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99233
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99234
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99235
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99236
    :cond_b
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    .line 99237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A2s(LX/054;)LX/053;
    .locals 6

    .line 99238
    new-instance v0, LX/0NU;

    iget-wide v3, p0, LX/053;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0NU;-><init>(LX/0NU;LX/054;JZ)V

    return-object v0
.end method

.method public A83()J
    .locals 4

    .line 99239
    iget-boolean v0, p0, LX/0NU;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0NU;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

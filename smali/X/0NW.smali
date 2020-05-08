.class public LX/0NW;
.super LX/053;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0xf

    .line 99240
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99241
    iput v0, p0, LX/053;->A02:I

    const/4 v0, 0x7

    .line 99242
    iput v0, p0, LX/053;->A01:I

    return-void
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 99243
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99244
    iput v0, p0, LX/053;->A02:I

    const/4 v0, 0x7

    .line 99245
    iput v0, p0, LX/053;->A01:I

    .line 99246
    iput-object p4, p0, LX/0NW;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/054;LX/053;)V
    .locals 3

    .line 99247
    iget-wide v1, p2, LX/053;->A0E:J

    const/16 v0, 0xf

    .line 99248
    invoke-direct {p0, p1, v1, v2, v0}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99249
    iput v0, p0, LX/053;->A02:I

    const/4 v0, 0x7

    .line 99250
    iput v0, p0, LX/053;->A01:I

    .line 99251
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 99252
    iput-object v0, p0, LX/0NW;->A00:Ljava/lang/String;

    .line 99253
    invoke-virtual {p2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/053;->A0G:LX/01W;

    .line 99254
    invoke-virtual {p2}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/053;->A0Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/054;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xf

    const-wide/16 v0, 0x0

    .line 99255
    invoke-direct {p0, p1, v0, v1, v2}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99256
    iput v0, p0, LX/053;->A02:I

    const/4 v0, 0x7

    .line 99257
    iput v0, p0, LX/053;->A01:I

    .line 99258
    iput-object p2, p0, LX/0NW;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0NW;LX/054;JZ)V
    .locals 7

    .line 99259
    move-object v1, p1

    iget-byte v6, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/053;-><init>(LX/053;LX/054;JZB)V

    .line 99260
    iget-object v0, p1, LX/0NW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0NW;->A00:Ljava/lang/String;

    .line 99261
    iget v0, p1, LX/053;->A01:I

    .line 99262
    iput v0, p0, LX/053;->A01:I

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 4

    .line 99263
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99264
    iget-object v0, v0, LX/0F8;->A0H:LX/3gC;

    if-nez v0, :cond_0

    .line 99265
    sget-object v0, LX/3gC;->A06:LX/3gC;

    .line 99266
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/3gB;

    .line 99267
    iget-object v0, v2, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3gC;

    .line 99268
    iget-object v0, v0, LX/3gC;->A05:LX/0TF;

    if-nez v0, :cond_1

    .line 99269
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 99270
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Ta;

    .line 99271
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 99272
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 99273
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 99274
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v3, v0}, LX/0Ta;->A06(Z)V

    .line 99275
    iget-object v1, p0, LX/0NW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 99276
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99277
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 99278
    :goto_0
    iget-object v0, p0, LX/053;->A0G:LX/01W;

    if-eqz v0, :cond_2

    .line 99279
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ta;->A04(Ljava/lang/String;)V

    .line 99280
    :cond_2
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 99281
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gC;

    .line 99282
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v1, LX/3gC;->A05:LX/0TF;

    .line 99283
    iget v0, v1, LX/3gC;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gC;->A00:I

    .line 99284
    sget-object v0, LX/3RX;->A04:LX/3RX;

    invoke-virtual {v2, v0}, LX/3gB;->A04(LX/3RX;)V

    .line 99285
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99286
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 99287
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gC;

    iput-object v0, v1, LX/0F8;->A0H:LX/3gC;

    .line 99288
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0F8;->A00:I

    .line 99289
    return-void

    .line 99290
    :cond_3
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    .line 99291
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99292
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A2s(LX/054;)LX/053;
    .locals 6

    .line 99293
    new-instance v0, LX/0NW;

    iget-wide v3, p0, LX/053;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0NW;-><init>(LX/0NW;LX/054;JZ)V

    return-object v0
.end method

.class public LX/0bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0bm;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0BD;

.field public final A02:LX/0Eu;

.field public final A03:LX/00E;

.field public final A04:LX/0B2;

.field public final A05:LX/0bn;

.field public final A06:LX/0D8;

.field public final A07:LX/0Bs;

.field public final A08:LX/0AU;


# direct methods
.method public constructor <init>(LX/01A;LX/0BD;LX/0B2;LX/0D8;LX/0Eu;LX/0AU;LX/00E;LX/0bn;LX/0Bs;)V
    .locals 0

    .line 144209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144210
    iput-object p1, p0, LX/0bm;->A00:LX/01A;

    .line 144211
    iput-object p2, p0, LX/0bm;->A01:LX/0BD;

    .line 144212
    iput-object p3, p0, LX/0bm;->A04:LX/0B2;

    .line 144213
    iput-object p4, p0, LX/0bm;->A06:LX/0D8;

    .line 144214
    iput-object p5, p0, LX/0bm;->A02:LX/0Eu;

    .line 144215
    iput-object p6, p0, LX/0bm;->A08:LX/0AU;

    .line 144216
    iput-object p7, p0, LX/0bm;->A03:LX/00E;

    .line 144217
    iput-object p8, p0, LX/0bm;->A05:LX/0bn;

    .line 144218
    iput-object p9, p0, LX/0bm;->A07:LX/0Bs;

    return-void
.end method


# virtual methods
.method public final A00(LX/053;LX/1zf;)Z
    .locals 18

    move-object/from16 v6, p1

    const/4 v5, 0x0

    move-object/from16 v7, p0

    if-nez p1, :cond_3

    .line 144219
    iget-object v6, v7, LX/0bm;->A05:LX/0bn;

    .line 144220
    iget-object v0, v6, LX/0bn;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 144221
    :try_start_0
    iget-object v0, v6, LX/0bn;->A00:LX/0B2;

    .line 144222
    move-object/from16 v7, p2

    iget-object v1, v7, LX/1zf;->A07:LX/054;

    if-nez v1, :cond_0

    .line 144223
    iget-object v1, v7, LX/1zf;->A0T:LX/054;

    .line 144224
    :cond_0
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 144225
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144226
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 144227
    return v5

    .line 144228
    :cond_1
    :try_start_1
    iget-object v3, v7, LX/1zf;->A07:LX/054;

    if-nez v3, :cond_2

    .line 144229
    iget-object v3, v7, LX/1zf;->A0T:LX/054;

    .line 144230
    :cond_2
    iget-wide v1, v7, LX/1zf;->A0Q:J

    const/16 v0, 0xb

    .line 144231
    invoke-static {v3, v1, v2, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v1

    .line 144232
    invoke-virtual {v7, v1}, LX/1zf;->A05(LX/053;)V

    .line 144233
    iget-object v0, v6, LX/0bn;->A00:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0a(LX/053;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 144234
    invoke-virtual {v4}, LX/0N1;->close()V

    return v5

    :catchall_0
    move-exception v0

    .line 144235
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 144236
    :try_start_3
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    .line 144237
    :cond_3
    instance-of v0, v6, LX/0NW;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 144238
    iget v1, v6, LX/053;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    .line 144239
    iget-object v0, v7, LX/0bm;->A06:LX/0D8;

    .line 144240
    check-cast v6, LX/0NW;

    .line 144241
    invoke-virtual {v0, v6, v9}, LX/0D8;->A04(LX/0NW;Z)V

    return v5

    .line 144242
    :cond_4
    instance-of v0, v6, LX/0pP;

    if-eqz v0, :cond_7

    iget-object v4, v7, LX/0bm;->A07:LX/0Bs;

    move-object v3, v6

    check-cast v3, LX/0pP;

    .line 144243
    invoke-virtual {v4, v3}, LX/0Bs;->A02(LX/0pP;)LX/0N3;

    move-result-object v8

    if-nez v8, :cond_6

    .line 144244
    new-instance v2, LX/0Um;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0Um;-><init>(IJ)V

    .line 144245
    invoke-virtual {v4, v3, v2}, LX/0Bs;->A05(LX/0pP;LX/0Um;)V

    :cond_5
    const/4 v9, 0x0

    .line 144246
    :goto_0
    if-eqz v9, :cond_7

    .line 144247
    iget-object v0, v7, LX/0bm;->A01:LX/0BD;

    invoke-virtual {v0, v6}, LX/0BD;->A01(LX/053;)V

    return v5

    .line 144248
    :cond_6
    iget-object v1, v8, LX/0N3;->A0N:LX/0Um;

    .line 144249
    invoke-virtual {v4, v3, v1}, LX/0Bs;->A05(LX/0pP;LX/0Um;)V

    .line 144250
    iget-object v10, v4, LX/0Bs;->A01:LX/0Bt;

    .line 144251
    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 144252
    iget-object v11, v0, LX/054;->A00:LX/01W;

    .line 144253
    iget-wide v12, v3, LX/053;->A0E:J

    .line 144254
    iget v14, v3, LX/0pP;->A00:I

    .line 144255
    move-wide v15, v12

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/0Bt;->A01(LX/01W;JIJLX/0Um;)Z

    move-result v0

    .line 144256
    if-nez v0, :cond_5

    .line 144257
    iget v0, v3, LX/053;->A07:I

    if-nez v0, :cond_5

    .line 144258
    iget-object v0, v4, LX/0Bs;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 144259
    :try_start_4
    invoke-virtual {v2}, LX/0N1;->A00()LX/0Zr;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 144260
    :try_start_5
    invoke-virtual {v4, v3, v8}, LX/0Bs;->A04(LX/0pP;LX/0N3;)V

    .line 144261
    invoke-virtual {v1}, LX/0Zr;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144262
    :try_start_6
    invoke-virtual {v1}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, LX/0N1;->close()V

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 144263
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 144264
    :try_start_8
    invoke-virtual {v1}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    .line 144265
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 144266
    :try_start_b
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    throw v0

    .line 144267
    :cond_7
    iget-object v0, v7, LX/0bm;->A04:LX/0B2;

    invoke-virtual {v0, v6}, LX/0B2;->A0a(LX/053;)Z

    move-result v5

    return v5
.end method

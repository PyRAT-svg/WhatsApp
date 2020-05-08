.class public LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pZ;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0SF;

.field public final A02:LX/3MQ;

.field public final A03:LX/0CK;


# direct methods
.method public constructor <init>(LX/0SF;LX/3MQ;)V
    .locals 1

    .line 368276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368277
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3MK;->A00:LX/04f;

    .line 368278
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/3MK;->A03:LX/0CK;

    .line 368279
    iput-object p1, p0, LX/3MK;->A01:LX/0SF;

    .line 368280
    iput-object p2, p0, LX/3MK;->A02:LX/3MQ;

    return-void
.end method


# virtual methods
.method public A24(Ljava/util/List;)V
    .locals 3

    .line 368281
    iget-object v2, p0, LX/3MK;->A00:LX/04f;

    iget-object v1, p0, LX/3MK;->A02:LX/3MQ;

    new-instance v0, LX/2sb;

    invoke-direct {v0, v1}, LX/2sb;-><init>(LX/3MQ;)V

    invoke-virtual {v2, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2G(LX/0P5;)LX/0P5;
    .locals 6

    .line 368282
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    .line 368283
    check-cast v2, LX/0SG;

    if-eqz v2, :cond_1

    const-string v0, "PAY: beforeMethodAdded: methodCountryData="

    .line 368284
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0SG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368285
    iget-object v0, p0, LX/3MK;->A03:LX/0CK;

    .line 368286
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 368287
    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    .line 368288
    iget-object v0, p1, LX/0P5;->A07:Ljava/lang/String;

    .line 368289
    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 368290
    iget-object v3, v1, LX/0P5;->A06:LX/0Qw;

    if-eqz v3, :cond_1

    .line 368291
    check-cast v3, LX/0SG;

    const-string v0, "PAY: beforeMethodAdded: oldMethodCountryData="

    .line 368292
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LX/0SG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368293
    iget v4, v2, LX/0SG;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 368294
    iget-object v0, v3, LX/0Qy;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0Qy;->A06:Ljava/math/BigDecimal;

    .line 368295
    iget-wide v4, v3, LX/0Qy;->A00:J

    iput-wide v4, v2, LX/0Qy;->A00:J

    .line 368296
    iget-wide v4, v3, LX/0Qy;->A01:J

    iput-wide v4, v2, LX/0Qy;->A01:J

    .line 368297
    iget-boolean v0, v3, LX/0SG;->A06:Z

    iput-boolean v0, v2, LX/0SG;->A06:Z

    .line 368298
    iget-boolean v0, v3, LX/0SG;->A07:Z

    iput-boolean v0, v2, LX/0SG;->A07:Z

    .line 368299
    iget-boolean v0, v3, LX/0SG;->A09:Z

    iput-boolean v0, v2, LX/0SG;->A09:Z

    .line 368300
    iget-object v0, v3, LX/0SG;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A02:Ljava/lang/String;

    .line 368301
    iget-object v0, v3, LX/0SG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A01:Ljava/lang/String;

    .line 368302
    iget-object v0, v3, LX/0Qy;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A03:Ljava/lang/String;

    .line 368303
    iget-object v0, v3, LX/0Qy;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A04:Ljava/lang/String;

    .line 368304
    iget-object v0, v3, LX/0SG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A03:Ljava/lang/String;

    .line 368305
    iget-object v0, v3, LX/0Qy;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A05:Ljava/lang/String;

    .line 368306
    iget-object v0, v3, LX/0SG;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A05:Ljava/math/BigDecimal;

    .line 368307
    iget-object v0, v3, LX/0SG;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A04:Ljava/math/BigDecimal;

    .line 368308
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 368309
    iput v0, v2, LX/0SG;->A00:I

    const-string v0, "PAY: beforeMethodAdded: newMethodCountryData="

    .line 368310
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LX/0SG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368311
    invoke-virtual {v2}, LX/0Qw;->A04()LX/0P5;

    move-result-object p1

    .line 368312
    iget-object v0, v1, LX/0P5;->A0C:[B

    .line 368313
    iput-object v0, p1, LX/0P5;->A0C:[B

    :cond_1
    return-object p1

    .line 368314
    :cond_2
    iget-object v0, v3, LX/0Qy;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0Qy;->A06:Ljava/math/BigDecimal;

    .line 368315
    iget-wide v4, v3, LX/0Qy;->A00:J

    iput-wide v4, v2, LX/0Qy;->A00:J

    .line 368316
    iget-wide v4, v3, LX/0Qy;->A01:J

    iput-wide v4, v2, LX/0Qy;->A01:J

    .line 368317
    iget-boolean v0, v3, LX/0SG;->A06:Z

    iput-boolean v0, v2, LX/0SG;->A06:Z

    .line 368318
    iget-boolean v0, v3, LX/0SG;->A07:Z

    iput-boolean v0, v2, LX/0SG;->A07:Z

    .line 368319
    iget-boolean v0, v3, LX/0SG;->A08:Z

    iput-boolean v0, v2, LX/0SG;->A08:Z

    .line 368320
    iget-object v0, v3, LX/0SG;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A02:Ljava/lang/String;

    .line 368321
    iget-object v0, v3, LX/0SG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A01:Ljava/lang/String;

    .line 368322
    iget-object v0, v3, LX/0Qy;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A03:Ljava/lang/String;

    .line 368323
    iget-object v0, v3, LX/0Qy;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A04:Ljava/lang/String;

    .line 368324
    iget-object v0, v3, LX/0SG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A03:Ljava/lang/String;

    .line 368325
    iget-object v0, v3, LX/0Qy;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A05:Ljava/lang/String;

    .line 368326
    iget-object v0, v3, LX/0SG;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A05:Ljava/math/BigDecimal;

    .line 368327
    iget-object v0, v3, LX/0SG;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A04:Ljava/math/BigDecimal;

    goto :goto_0

    .line 368328
    :cond_3
    iget-object v0, v3, LX/0Qy;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0Qy;->A06:Ljava/math/BigDecimal;

    .line 368329
    iget-wide v4, v3, LX/0Qy;->A00:J

    iput-wide v4, v2, LX/0Qy;->A00:J

    .line 368330
    iget-wide v4, v3, LX/0Qy;->A01:J

    iput-wide v4, v2, LX/0Qy;->A01:J

    .line 368331
    iget-boolean v0, v3, LX/0SG;->A06:Z

    iput-boolean v0, v2, LX/0SG;->A06:Z

    .line 368332
    iget-boolean v0, v3, LX/0SG;->A07:Z

    iput-boolean v0, v2, LX/0SG;->A07:Z

    .line 368333
    iget-boolean v0, v3, LX/0SG;->A09:Z

    iput-boolean v0, v2, LX/0SG;->A09:Z

    .line 368334
    iget-boolean v0, v3, LX/0SG;->A08:Z

    iput-boolean v0, v2, LX/0SG;->A08:Z

    .line 368335
    iget-object v0, v3, LX/0Qy;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A03:Ljava/lang/String;

    .line 368336
    iget-object v0, v3, LX/0Qy;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A04:Ljava/lang/String;

    .line 368337
    iget-object v0, v3, LX/0SG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A03:Ljava/lang/String;

    .line 368338
    iget-object v0, v3, LX/0Qy;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A05:Ljava/lang/String;

    .line 368339
    iget-object v0, v3, LX/0SG;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A05:Ljava/math/BigDecimal;

    .line 368340
    iget-object v0, v3, LX/0SG;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A04:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 368341
    :cond_4
    iget-wide v4, v3, LX/0Qy;->A01:J

    iput-wide v4, v2, LX/0Qy;->A01:J

    .line 368342
    iget-boolean v0, v3, LX/0SG;->A06:Z

    iput-boolean v0, v2, LX/0SG;->A06:Z

    .line 368343
    iget-boolean v0, v3, LX/0SG;->A07:Z

    iput-boolean v0, v2, LX/0SG;->A07:Z

    .line 368344
    iget-boolean v0, v3, LX/0SG;->A09:Z

    iput-boolean v0, v2, LX/0SG;->A09:Z

    .line 368345
    iget-boolean v0, v3, LX/0SG;->A08:Z

    iput-boolean v0, v2, LX/0SG;->A08:Z

    .line 368346
    iget-object v0, v3, LX/0SG;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A02:Ljava/lang/String;

    .line 368347
    iget-object v0, v3, LX/0SG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A01:Ljava/lang/String;

    .line 368348
    iget-object v0, v3, LX/0Qy;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A03:Ljava/lang/String;

    .line 368349
    iget-object v0, v3, LX/0Qy;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A04:Ljava/lang/String;

    .line 368350
    iget-object v0, v3, LX/0SG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A03:Ljava/lang/String;

    .line 368351
    iget-object v0, v3, LX/0Qy;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0Qy;->A05:Ljava/lang/String;

    .line 368352
    iget-object v0, v3, LX/0SG;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A05:Ljava/math/BigDecimal;

    .line 368353
    iget-object v0, v3, LX/0SG;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0SG;->A04:Ljava/math/BigDecimal;

    goto/16 :goto_0
.end method

.method public AEg(LX/0P5;)[B
    .locals 3

    .line 368354
    iget-object v1, p1, LX/0P5;->A06:LX/0Qw;

    .line 368355
    check-cast v1, LX/0SG;

    .line 368356
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 368357
    iget-object v2, v1, LX/0Qy;->A03:Ljava/lang/String;

    .line 368358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368359
    iget-object v1, v1, LX/0Qy;->A04:Ljava/lang/String;

    .line 368360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368361
    iget-object v0, p0, LX/3MK;->A01:LX/0SF;

    invoke-virtual {v0, v1}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368362
    iget-object v2, v0, LX/0SH;->A02:Ljava/lang/String;

    .line 368363
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0P3;->A2c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

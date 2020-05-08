.class public LX/0ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:J

.field public final A05:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;JZ)V
    .locals 2

    .line 138393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 138394
    iput-wide p2, p0, LX/0ai;->A04:J

    .line 138395
    iput-object p1, p0, LX/0ai;->A05:LX/0ag;

    const/4 v0, 0x0

    .line 138396
    iput-object v0, p0, LX/0ai;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 138397
    invoke-virtual {p0}, LX/0ai;->A00()V

    :cond_0
    return-void

    .line 138398
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v7, p0

    .line 138399
    iget-boolean v0, v7, LX/0ai;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138400
    iput-boolean v0, v7, LX/0ai;->A03:Z

    .line 138401
    iget-object v0, v7, LX/0ai;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    .line 138402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0ai;->A02:Ljava/util/List;

    .line 138403
    :cond_1
    iget-object v3, v7, LX/0ai;->A05:LX/0ag;

    const/16 v0, 0x18

    .line 138404
    invoke-virtual {v3, v0}, LX/0ag;->A02(I)LX/0ah;

    move-result-object v2

    .line 138405
    iget-wide v0, v2, LX/0ah;->ntpTime:J

    invoke-static {v0, v1}, LX/0ah;->A00(J)J

    move-result-wide v15

    .line 138406
    const/16 v0, 0x20

    .line 138407
    invoke-virtual {v3, v0}, LX/0ag;->A02(I)LX/0ah;

    move-result-object v6

    .line 138408
    iget-wide v0, v6, LX/0ah;->ntpTime:J

    invoke-static {v0, v1}, LX/0ah;->A00(J)J

    move-result-wide v13

    .line 138409
    const/16 v0, 0x28

    .line 138410
    invoke-virtual {v3, v0}, LX/0ag;->A02(I)LX/0ah;

    move-result-object v3

    .line 138411
    iget-wide v4, v3, LX/0ah;->ntpTime:J

    invoke-static {v4, v5}, LX/0ah;->A00(J)J

    move-result-wide v11

    .line 138412
    iget-wide v1, v2, LX/0ah;->ntpTime:J

    .line 138413
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    .line 138414
    cmp-long v0, v4, v9

    if-eqz v0, :cond_c

    .line 138415
    iget-wide v0, v7, LX/0ai;->A04:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ai;->A01:Ljava/lang/Long;

    .line 138416
    iget-object v1, v7, LX/0ai;->A02:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138417
    :cond_2
    return-void

    .line 138418
    :cond_3
    iget-wide v0, v6, LX/0ah;->ntpTime:J

    .line 138419
    const-string v8, "Error: OrigTime > DestRcvTime"

    cmp-long v2, v0, v9

    if-eqz v2, :cond_9

    cmp-long v0, v4, v9

    if-eqz v0, :cond_9

    .line 138420
    iget-wide v3, v7, LX/0ai;->A04:J

    sub-long/2addr v3, v15

    cmp-long v0, v11, v13

    if-gez v0, :cond_6

    .line 138421
    iget-object v1, v7, LX/0ai;->A02:Ljava/util/List;

    const-string v0, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138422
    :cond_4
    :goto_0
    move-wide v9, v3

    .line 138423
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ai;->A00:Ljava/lang/Long;

    .line 138424
    iget-wide v1, v7, LX/0ai;->A04:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_5

    .line 138425
    iget-object v0, v7, LX/0ai;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sub-long/2addr v13, v15

    .line 138426
    iget-wide v0, v7, LX/0ai;->A04:J

    sub-long/2addr v11, v0

    add-long/2addr v11, v13

    const-wide/16 v0, 0x2

    div-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ai;->A01:Ljava/lang/Long;

    return-void

    .line 138427
    :cond_6
    sub-long v5, v11, v13

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    sub-long v9, v3, v5

    goto :goto_1

    :cond_7
    sub-long/2addr v5, v3

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    .line 138428
    iget-object v1, v7, LX/0ai;->A02:Ljava/util/List;

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138429
    :cond_8
    iget-object v1, v7, LX/0ai;->A02:Ljava/util/List;

    const-string v0, "Warning: processing time > total network time"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138430
    :cond_9
    iget-object v1, v7, LX/0ai;->A02:Ljava/util/List;

    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138431
    iget-wide v1, v7, LX/0ai;->A04:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_a

    .line 138432
    iget-object v0, v7, LX/0ai;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138433
    :goto_2
    iget-wide v1, v6, LX/0ah;->ntpTime:J

    .line 138434
    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    sub-long/2addr v13, v15

    .line 138435
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ai;->A01:Ljava/lang/Long;

    return-void

    .line 138436
    :cond_a
    sub-long/2addr v1, v15

    .line 138437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ai;->A00:Ljava/lang/Long;

    goto :goto_2

    .line 138438
    :cond_b
    iget-wide v1, v3, LX/0ah;->ntpTime:J

    .line 138439
    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    .line 138440
    iget-wide v0, v7, LX/0ai;->A04:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ai;->A01:Ljava/lang/Long;

    return-void

    .line 138441
    :cond_c
    iget-object v1, v7, LX/0ai;->A02:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public abstract LX/2YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/14y;

.field public A04:LX/173;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/14k;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 298426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298427
    iput p1, p0, LX/2YQ;->A08:I

    const/4 v0, 0x1

    .line 298428
    iput-boolean v0, p0, LX/2YQ;->A05:Z

    return-void
.end method

.method public static A00(LX/0GR;LX/15r;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 298429
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, LX/271;->A00(LX/15r;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 298430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298431
    iget v0, p1, LX/15r;->A01:I

    if-ne v0, v2, :cond_5

    .line 298432
    iget-object v0, p1, LX/15r;->A03:[LX/15q;

    aget-object v1, v0, v1

    .line 298433
    sget-object v0, LX/14Z;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/15q;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 298434
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 298435
    :cond_2
    iget-object v1, p1, LX/15r;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cenc"

    .line 298436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    .line 298437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cens"

    .line 298438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298439
    :cond_3
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/14k;)I
    .locals 3

    iget-object v2, p1, LX/14k;->A0P:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p1, LX/14k;->A0H:LX/15r;

    invoke-static {v1, v0}, LX/2YQ;->A00(LX/0GR;LX/15r;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    return v1

    :cond_3
    invoke-static {v2}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1
.end method

.method public final A03(LX/14l;LX/26u;Z)I
    .locals 46

    .line 298440
    move-object/from16 v9, p0

    iget-object v0, v9, LX/2YQ;->A04:LX/173;

    move-object/from16 v6, p1

    move/from16 v1, p3

    move-object/from16 v4, p2

    invoke-interface {v0, v6, v4, v1}, LX/173;->AKc(LX/14l;LX/26u;Z)I

    move-result v5

    const/4 v1, -0x4

    if-ne v5, v1, :cond_1

    .line 298441
    invoke-virtual {v4}, LX/15d;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 298442
    iput-boolean v0, v9, LX/2YQ;->A05:Z

    .line 298443
    iget-boolean v0, v9, LX/2YQ;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 298444
    :cond_1
    const/4 v0, -0x5

    if-ne v5, v0, :cond_3

    .line 298445
    iget-object v4, v6, LX/14l;->A00:LX/14k;

    .line 298446
    iget-wide v1, v4, LX/14k;->A0G:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    .line 298447
    iget-wide v7, v9, LX/2YQ;->A02:J

    add-long/2addr v1, v7

    .line 298448
    new-instance v3, LX/14k;

    iget-object v0, v4, LX/14k;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/14k;->A0N:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/14k;->A0L:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/14k;->A0P:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/14k;->A0K:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v4, LX/14k;->A04:I

    move/from16 v40, v0

    iget v0, v4, LX/14k;->A09:I

    move/from16 v39, v0

    iget v0, v4, LX/14k;->A0F:I

    move/from16 v38, v0

    iget v0, v4, LX/14k;->A08:I

    move/from16 v37, v0

    iget v0, v4, LX/14k;->A01:F

    move/from16 v36, v0

    iget v0, v4, LX/14k;->A0B:I

    move/from16 v18, v0

    iget v0, v4, LX/14k;->A02:F

    move/from16 v19, v0

    iget-object v0, v4, LX/14k;->A0R:[B

    move-object/from16 v20, v0

    iget v0, v4, LX/14k;->A0E:I

    move/from16 v17, v0

    iget-object v0, v4, LX/14k;->A0J:LX/194;

    move-object/from16 v16, v0

    iget v15, v4, LX/14k;->A05:I

    iget v14, v4, LX/14k;->A0C:I

    iget v13, v4, LX/14k;->A0A:I

    iget v12, v4, LX/14k;->A06:I

    iget v11, v4, LX/14k;->A07:I

    iget v10, v4, LX/14k;->A0D:I

    iget-object v9, v4, LX/14k;->A0O:Ljava/lang/String;

    iget v8, v4, LX/14k;->A03:I

    iget-object v7, v4, LX/14k;->A0Q:Ljava/util/List;

    iget-object v0, v4, LX/14k;->A0H:LX/15r;

    iget-object v4, v4, LX/14k;->A0I:LX/16W;

    move/from16 v21, v17

    move-object/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v31, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object v7, v3

    move-object/from16 v8, v45

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move/from16 v13, v40

    move/from16 v14, v39

    move/from16 v15, v38

    move/from16 v16, v37

    move/from16 v17, v36

    invoke-direct/range {v7 .. v35}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    .line 298449
    iput-object v3, v6, LX/14l;->A00:LX/14k;

    return v5

    .line 298450
    :cond_2
    iget-wide v2, v4, LX/26u;->A00:J

    iget-wide v0, v9, LX/2YQ;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/26u;->A00:J

    .line 298451
    :cond_3
    return v5
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public abstract A06()V
.end method

.method public abstract A07(JZ)V
.end method

.method public A08(Z)V
    .locals 0

    return-void
.end method

.method public A09([LX/14k;J)V
    .locals 3

    instance-of v0, p0, LX/2f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2f0;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, v2, LX/2f0;->A02:LX/14k;

    iget-object v0, v2, LX/2f0;->A03:LX/27S;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/2f0;->A00:I

    return-void

    :cond_1
    invoke-static {v1}, LX/27T;->A00(LX/14k;)LX/27S;

    move-result-object v0

    iput-object v0, v2, LX/2f0;->A03:LX/27S;

    return-void
.end method

.method public A6N()LX/18j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8W(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic ALt(F)V
    .locals 0

    return-void
.end method

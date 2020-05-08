.class public final LX/0jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/0G6;

.field public A09:LX/0jb;

.field public A0A:LX/0jd;

.field public A0B:LX/0jd;

.field public A0C:LX/0GA;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 162220
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 162221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162222
    sget-object v0, LX/0GA;->A03:LX/0GA;

    iput-object v0, p0, LX/0jc;->A0C:LX/0GA;

    .line 162223
    sget-object v0, LX/0jd;->A01:LX/0jd;

    iput-object v0, p0, LX/0jc;->A0A:LX/0jd;

    .line 162224
    iput-object v0, p0, LX/0jc;->A0B:LX/0jd;

    .line 162225
    sget-object v0, LX/0jb;->A08:LX/0jb;

    iput-object v0, p0, LX/0jc;->A09:LX/0jb;

    .line 162226
    sget-object v0, LX/0G6;->A01:LX/0G6;

    iput-object v0, p0, LX/0jc;->A08:LX/0G6;

    const-wide/16 v0, 0x7530

    .line 162227
    iput-wide v0, p0, LX/0jc;->A01:J

    const-wide/16 v0, -0x1

    .line 162228
    iput-wide v0, p0, LX/0jc;->A07:J

    .line 162229
    iput-object p1, p0, LX/0jc;->A0D:Ljava/lang/String;

    .line 162230
    iput-object p2, p0, LX/0jc;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 15

    .line 162231
    iget-object v1, p0, LX/0jc;->A0C:LX/0GA;

    sget-object v0, LX/0GA;->A03:LX/0GA;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0jc;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 162232
    :cond_1
    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 162233
    iget-object v1, p0, LX/0jc;->A08:LX/0G6;

    sget-object v0, LX/0G6;->A02:LX/0G6;

    if-ne v1, v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    if-eqz v14, :cond_3

    .line 162234
    iget-wide v5, p0, LX/0jc;->A01:J

    iget v0, p0, LX/0jc;->A00:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 162235
    :goto_0
    iget-wide v3, p0, LX/0jc;->A06:J

    const-wide/32 v0, 0x112a880

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_1
    add-long/2addr v1, v3

    return-wide v1

    .line 162236
    :cond_3
    iget-wide v2, p0, LX/0jc;->A01:J

    long-to-float v1, v2

    iget v0, p0, LX/0jc;->A00:I

    sub-int/2addr v0, v4

    .line 162237
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v5, v0

    goto :goto_0

    .line 162238
    :cond_4
    iget-wide v6, p0, LX/0jc;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 162239
    :cond_5
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_9

    .line 162240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162241
    iget-wide v4, p0, LX/0jc;->A06:J

    move-wide v8, v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_6

    iget-wide v4, p0, LX/0jc;->A03:J

    add-long/2addr v4, v1

    .line 162242
    :cond_6
    iget-wide v2, p0, LX/0jc;->A02:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    cmp-long v0, v8, v12

    if-eqz v14, :cond_b

    .line 162243
    if-nez v0, :cond_8

    const-wide/16 v0, -0x1

    mul-long v10, v2, v0

    .line 162244
    :cond_8
    add-long/2addr v4, v6

    add-long/2addr v4, v10

    return-wide v4

    .line 162245
    :cond_9
    iget-wide v1, p0, LX/0jc;->A06:J

    cmp-long v0, v1, v12

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162246
    :cond_a
    iget-wide v3, p0, LX/0jc;->A03:J

    goto :goto_1

    .line 162247
    :cond_b
    if-eqz v0, :cond_c

    move-wide v10, v6

    :cond_c
    add-long/2addr v4, v10

    return-wide v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 162248
    :cond_0
    instance-of v0, p1, LX/0jc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    .line 162249
    :cond_1
    check-cast p1, LX/0jc;

    .line 162250
    iget-wide v3, p0, LX/0jc;->A03:J

    iget-wide v1, p1, LX/0jc;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    .line 162251
    :cond_2
    iget-wide v3, p0, LX/0jc;->A04:J

    iget-wide v1, p1, LX/0jc;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    .line 162252
    :cond_3
    iget-wide v3, p0, LX/0jc;->A02:J

    iget-wide v1, p1, LX/0jc;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    .line 162253
    :cond_4
    iget v1, p0, LX/0jc;->A00:I

    iget v0, p1, LX/0jc;->A00:I

    if-eq v1, v0, :cond_5

    return v5

    .line 162254
    :cond_5
    iget-wide v3, p0, LX/0jc;->A01:J

    iget-wide v1, p1, LX/0jc;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    .line 162255
    :cond_6
    iget-wide v3, p0, LX/0jc;->A06:J

    iget-wide v1, p1, LX/0jc;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    .line 162256
    :cond_7
    iget-wide v3, p0, LX/0jc;->A05:J

    iget-wide v1, p1, LX/0jc;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    .line 162257
    :cond_8
    iget-wide v3, p0, LX/0jc;->A07:J

    iget-wide v1, p1, LX/0jc;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    .line 162258
    :cond_9
    iget-boolean v1, p0, LX/0jc;->A0G:Z

    iget-boolean v0, p1, LX/0jc;->A0G:Z

    if-eq v1, v0, :cond_a

    return v5

    .line 162259
    :cond_a
    iget-object v1, p0, LX/0jc;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/0jc;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    .line 162260
    :cond_b
    iget-object v1, p0, LX/0jc;->A0C:LX/0GA;

    iget-object v0, p1, LX/0jc;->A0C:LX/0GA;

    if-eq v1, v0, :cond_c

    return v5

    .line 162261
    :cond_c
    iget-object v1, p0, LX/0jc;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/0jc;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    .line 162262
    :cond_d
    iget-object v1, p0, LX/0jc;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/0jc;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_e
    iget-object v0, p1, LX/0jc;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_f

    return v5

    .line 162263
    :cond_f
    iget-object v1, p0, LX/0jc;->A0A:LX/0jd;

    iget-object v0, p1, LX/0jc;->A0A:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    .line 162264
    :cond_10
    iget-object v1, p0, LX/0jc;->A0B:LX/0jd;

    iget-object v0, p1, LX/0jc;->A0B:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    .line 162265
    :cond_11
    iget-object v1, p0, LX/0jc;->A09:LX/0jb;

    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v1, v0}, LX/0jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    .line 162266
    :cond_12
    iget-object v1, p0, LX/0jc;->A08:LX/0G6;

    iget-object v0, p1, LX/0jc;->A08:LX/0G6;

    if-eq v1, v0, :cond_13

    const/4 v6, 0x0

    :cond_13
    return v6
.end method

.method public hashCode()I
    .locals 6

    .line 162267
    iget-object v0, p0, LX/0jc;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 162268
    iget-object v0, p0, LX/0jc;->A0C:LX/0GA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    .line 162269
    iget-object v1, p0, LX/0jc;->A0F:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 162270
    iget-object v0, p0, LX/0jc;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162271
    iget-object v0, p0, LX/0jc;->A0A:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 162272
    iget-object v0, p0, LX/0jc;->A0B:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x1f

    .line 162273
    iget-wide v2, p0, LX/0jc;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 162274
    iget-wide v2, p0, LX/0jc;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 162275
    iget-wide v2, p0, LX/0jc;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 162276
    iget-object v0, p0, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v0}, LX/0jb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 162277
    iget v0, p0, LX/0jc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162278
    iget-object v0, p0, LX/0jc;->A08:LX/0G6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x1f

    .line 162279
    iget-wide v2, p0, LX/0jc;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 162280
    iget-wide v2, p0, LX/0jc;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 162281
    iget-wide v2, p0, LX/0jc;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 162282
    iget-wide v2, p0, LX/0jc;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 162283
    iget-boolean v0, p0, LX/0jc;->A0G:Z

    add-int/2addr v1, v0

    return v1

    .line 162284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 162285
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0jc;->A0D:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

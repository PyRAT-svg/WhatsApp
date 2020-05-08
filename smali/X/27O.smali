.class public LX/27O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/169;


# instance fields
.field public A00:J

.field public A01:LX/14k;

.field public A02:LX/14k;

.field public A03:LX/171;

.field public A04:LX/171;

.field public A05:LX/171;

.field public A06:LX/172;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/16z;

.field public final A0B:LX/170;

.field public final A0C:LX/18J;

.field public final A0D:LX/18o;


# direct methods
.method public constructor <init>(LX/18J;)V
    .locals 4

    .line 268087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268088
    iput-object p1, p0, LX/27O;->A0C:LX/18J;

    .line 268089
    iget v3, p1, LX/18J;->A04:I

    .line 268090
    iput v3, p0, LX/27O;->A09:I

    .line 268091
    new-instance v0, LX/170;

    invoke-direct {v0}, LX/170;-><init>()V

    iput-object v0, p0, LX/27O;->A0B:LX/170;

    .line 268092
    new-instance v0, LX/16z;

    invoke-direct {v0}, LX/16z;-><init>()V

    iput-object v0, p0, LX/27O;->A0A:LX/16z;

    .line 268093
    new-instance v1, LX/18o;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/18o;-><init>(I)V

    iput-object v1, p0, LX/27O;->A0D:LX/18o;

    .line 268094
    new-instance v2, LX/171;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/171;-><init>(JI)V

    .line 268095
    iput-object v2, p0, LX/27O;->A03:LX/171;

    iput-object v2, p0, LX/27O;->A04:LX/171;

    .line 268096
    iput-object v2, p0, LX/27O;->A05:LX/171;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    .line 268097
    iget-object v5, p0, LX/27O;->A05:LX/171;

    iget-boolean v0, v5, LX/171;->A02:Z

    if-nez v0, :cond_1

    .line 268098
    iget-object v3, p0, LX/27O;->A0C:LX/18J;

    monitor-enter v3

    .line 268099
    :try_start_0
    iget v0, v3, LX/18J;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/18J;->A00:I

    .line 268100
    iget v0, v3, LX/18J;->A01:I

    if-lez v0, :cond_0

    .line 268101
    iget-object v2, v3, LX/18J;->A03:[LX/18B;

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/18J;->A01:I

    aget-object v4, v2, v1

    .line 268102
    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 268103
    :cond_0
    new-instance v4, LX/18B;

    iget v0, v3, LX/18J;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/18B;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268104
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    .line 268105
    new-instance v3, LX/171;

    iget-object v0, p0, LX/27O;->A05:LX/171;

    iget-wide v1, v0, LX/171;->A03:J

    iget v0, p0, LX/27O;->A09:I

    invoke-direct {v3, v1, v2, v0}, LX/171;-><init>(JI)V

    .line 268106
    iput-object v4, v5, LX/171;->A01:LX/18B;

    .line 268107
    iput-object v3, v5, LX/171;->A00:LX/171;

    const/4 v0, 0x1

    .line 268108
    iput-boolean v0, v5, LX/171;->A02:Z

    .line 268109
    :cond_1
    iget-object v0, p0, LX/27O;->A05:LX/171;

    iget-wide v2, v0, LX/171;->A03:J

    iget-wide v0, p0, LX/27O;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A01(LX/15z;IZ)I
    .locals 13

    .line 268110
    invoke-virtual {p0, p2}, LX/27O;->A00(I)I

    move-result v10

    .line 268111
    iget-object v2, p0, LX/27O;->A05:LX/171;

    iget-object v4, v2, LX/171;->A01:LX/18B;

    iget-object v8, v4, LX/18B;->A01:[B

    iget-wide v0, p0, LX/27O;->A00:J

    .line 268112
    iget-wide v2, v2, LX/171;->A04:J

    sub-long/2addr v0, v2

    long-to-int v9, v0

    iget v0, v4, LX/18B;->A00:I

    add-int/2addr v9, v0

    .line 268113
    move-object v7, p1

    iget v0, p1, LX/15z;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    .line 268114
    :goto_0
    if-nez v6, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 268115
    invoke-virtual/range {v7 .. v12}, LX/15z;->A00([BIIIZ)I

    move-result v6

    .line 268116
    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 268117
    iget-wide v2, p1, LX/15z;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/15z;->A02:J

    .line 268118
    :cond_1
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz p3, :cond_3

    return v0

    .line 268119
    :cond_2
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 268120
    iget-object v0, p1, LX/15z;->A03:[B

    invoke-static {v0, v1, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268121
    invoke-virtual {p1, v6}, LX/15z;->A02(I)V

    goto :goto_0

    .line 268122
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 268123
    :cond_4
    iget-wide v4, p0, LX/27O;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    .line 268124
    iput-wide v4, p0, LX/27O;->A00:J

    iget-object v3, p0, LX/27O;->A05:LX/171;

    iget-wide v1, v3, LX/171;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 268125
    iget-object v0, v3, LX/171;->A00:LX/171;

    iput-object v0, p0, LX/27O;->A05:LX/171;

    .line 268126
    :cond_5
    return v6
.end method

.method public A02()J
    .locals 3

    .line 268127
    iget-object v2, p0, LX/27O;->A0B:LX/170;

    monitor-enter v2

    .line 268128
    :try_start_0
    iget-wide v0, v2, LX/170;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 268129
    return-wide v0

    .line 268130
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()V
    .locals 8

    .line 268131
    iget-object v2, p0, LX/27O;->A0B:LX/170;

    const/4 v7, 0x0

    .line 268132
    iput v7, v2, LX/170;->A02:I

    .line 268133
    iput v7, v2, LX/170;->A00:I

    .line 268134
    iput v7, v2, LX/170;->A04:I

    .line 268135
    iput v7, v2, LX/170;->A03:I

    const/4 v0, 0x1

    .line 268136
    iput-boolean v0, v2, LX/170;->A0A:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 268137
    iput-wide v0, v2, LX/170;->A05:J

    .line 268138
    iput-wide v0, v2, LX/170;->A06:J

    .line 268139
    iput-boolean v7, v2, LX/170;->A08:Z

    .line 268140
    iget-object v6, p0, LX/27O;->A03:LX/171;

    .line 268141
    iget-boolean v0, v6, LX/171;->A02:Z

    if-eqz v0, :cond_1

    .line 268142
    iget-object v0, p0, LX/27O;->A05:LX/171;

    iget-boolean v2, v0, LX/171;->A02:Z

    iget-wide v4, v0, LX/171;->A04:J

    iget-wide v0, v6, LX/171;->A04:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget v0, p0, LX/27O;->A09:I

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 268143
    new-array v2, v3, [LX/18B;

    .line 268144
    :goto_0
    if-ge v7, v3, :cond_0

    .line 268145
    iget-object v0, v6, LX/171;->A01:LX/18B;

    aput-object v0, v2, v7

    .line 268146
    const/4 v1, 0x0

    .line 268147
    iput-object v1, v6, LX/171;->A01:LX/18B;

    .line 268148
    iget-object v0, v6, LX/171;->A00:LX/171;

    .line 268149
    iput-object v1, v6, LX/171;->A00:LX/171;

    move-object v6, v0

    .line 268150
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 268151
    :cond_0
    iget-object v0, p0, LX/27O;->A0C:LX/18J;

    invoke-virtual {v0, v2}, LX/18J;->A02([LX/18B;)V

    .line 268152
    :cond_1
    new-instance v3, LX/171;

    iget v2, p0, LX/27O;->A09:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/171;-><init>(JI)V

    .line 268153
    iput-object v3, p0, LX/27O;->A03:LX/171;

    iput-object v3, p0, LX/27O;->A04:LX/171;

    .line 268154
    iput-object v3, p0, LX/27O;->A05:LX/171;

    .line 268155
    iput-wide v0, p0, LX/27O;->A00:J

    .line 268156
    iget-object v0, p0, LX/27O;->A0C:LX/18J;

    invoke-virtual {v0}, LX/18J;->A00()V

    return-void
.end method

.method public final A04(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    .line 268157
    :cond_0
    :goto_0
    iget-object v5, p0, LX/27O;->A03:LX/171;

    iget-wide v1, v5, LX/171;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 268158
    iget-object v3, p0, LX/27O;->A0C:LX/18J;

    iget-object v2, v5, LX/171;->A01:LX/18B;

    monitor-enter v3

    .line 268159
    :try_start_0
    iget-object v1, v3, LX/18J;->A06:[LX/18B;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 268160
    invoke-virtual {v3, v1}, LX/18J;->A02([LX/18B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268161
    monitor-exit v3

    .line 268162
    iget-object v2, p0, LX/27O;->A03:LX/171;

    const/4 v1, 0x0

    .line 268163
    iput-object v1, v2, LX/171;->A01:LX/18B;

    .line 268164
    iget-object v0, v2, LX/171;->A00:LX/171;

    .line 268165
    iput-object v1, v2, LX/171;->A00:LX/171;

    .line 268166
    iput-object v0, p0, LX/27O;->A03:LX/171;

    goto :goto_0

    .line 268167
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 268168
    :cond_1
    iget-object v0, p0, LX/27O;->A04:LX/171;

    iget-wide v3, v0, LX/171;->A04:J

    iget-wide v1, v5, LX/171;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 268169
    iput-object v5, p0, LX/27O;->A04:LX/171;

    :cond_2
    return-void
.end method

.method public final A05(J[BI)V
    .locals 8

    .line 268170
    :goto_0
    iget-object v3, p0, LX/27O;->A04:LX/171;

    iget-wide v1, v3, LX/171;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 268171
    iget-object v0, v3, LX/171;->A00:LX/171;

    iput-object v0, p0, LX/27O;->A04:LX/171;

    goto :goto_0

    :cond_0
    move v4, p4

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 268172
    iget-object v3, p0, LX/27O;->A04:LX/171;

    iget-wide v0, v3, LX/171;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 268173
    iget-object v6, v3, LX/171;->A01:LX/18B;

    .line 268174
    iget-object v5, v6, LX/18B;->A01:[B

    .line 268175
    iget-wide v2, v3, LX/171;->A04:J

    sub-long v0, p1, v2

    long-to-int v2, v0

    iget v0, v6, LX/18B;->A00:I

    add-int/2addr v2, v0

    .line 268176
    sub-int v0, p4, v4

    invoke-static {v5, v2, p3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v7

    int-to-long v0, v7

    add-long/2addr p1, v0

    .line 268177
    iget-object v3, p0, LX/27O;->A04:LX/171;

    iget-wide v1, v3, LX/171;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 268178
    iget-object v0, v3, LX/171;->A00:LX/171;

    iput-object v0, p0, LX/27O;->A04:LX/171;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A06(LX/14k;)V
    .locals 4

    .line 268179
    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    .line 268180
    :cond_0
    iget-object v1, p0, LX/27O;->A0B:LX/170;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 268181
    :try_start_0
    iput-boolean v0, v1, LX/170;->A09:Z

    goto :goto_0

    .line 268182
    :cond_1
    iput-boolean v2, v1, LX/170;->A09:Z

    .line 268183
    iget-object v0, v1, LX/170;->A07:LX/14k;

    invoke-static {v3, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268184
    monitor-exit v1

    const/4 v1, 0x0

    goto :goto_1

    .line 268185
    :cond_2
    :try_start_1
    iput-object v3, v1, LX/170;->A07:LX/14k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268186
    monitor-exit v1

    const/4 v1, 0x1

    goto :goto_1

    .line 268187
    :goto_0
    monitor-exit v1

    const/4 v1, 0x0

    .line 268188
    :goto_1
    iput-object p1, p0, LX/27O;->A02:LX/14k;

    .line 268189
    iput-boolean v2, p0, LX/27O;->A07:Z

    .line 268190
    iget-object v0, p0, LX/27O;->A06:LX/172;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 268191
    check-cast v0, LX/2YZ;

    .line 268192
    iget-object v1, v0, LX/2YZ;->A0N:Landroid/os/Handler;

    iget-object v0, v0, LX/2YZ;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 268193
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

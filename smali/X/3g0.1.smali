.class public final LX/3g0;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0A:LX/3g0;

.field public static volatile A0B:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0Nq;

.field public A02:LX/0Nq;

.field public A03:LX/0Q2;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393105
    new-instance v0, LX/3g0;

    invoke-direct {v0}, LX/3g0;-><init>()V

    .line 393106
    sput-object v0, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 393107
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 393108
    iput-object v1, p0, LX/3g0;->A09:Ljava/lang/String;

    .line 393109
    iput-object v1, p0, LX/3g0;->A06:Ljava/lang/String;

    .line 393110
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 393111
    iput-object v0, p0, LX/3g0;->A02:LX/0Nq;

    .line 393112
    iput-object v1, p0, LX/3g0;->A08:Ljava/lang/String;

    .line 393113
    iput-object v1, p0, LX/3g0;->A07:Ljava/lang/String;

    .line 393114
    iput-object v0, p0, LX/3g0;->A01:LX/0Nq;

    .line 393115
    iput-object v1, p0, LX/3g0;->A05:Ljava/lang/String;

    .line 393116
    iput-object v1, p0, LX/3g0;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 6

    .line 393117
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 393118
    :cond_0
    iget v0, p0, LX/3g0;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 393119
    iget-object v0, p0, LX/3g0;->A09:Ljava/lang/String;

    .line 393120
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    .line 393121
    :goto_0
    iget v0, p0, LX/3g0;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393122
    iget-object v0, p0, LX/3g0;->A06:Ljava/lang/String;

    .line 393123
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 393124
    :goto_1
    iget-object v0, p0, LX/3g0;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 393125
    iget-object v0, p0, LX/3g0;->A02:LX/0Nq;

    .line 393126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZP;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 393127
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 393128
    :cond_3
    add-int/2addr v5, v1

    .line 393129
    iget-object v0, p0, LX/3g0;->A02:LX/0Nq;

    .line 393130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    .line 393131
    iget v0, p0, LX/3g0;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 393132
    iget-object v0, p0, LX/3g0;->A08:Ljava/lang/String;

    .line 393133
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393134
    :cond_4
    iget v0, p0, LX/3g0;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x5

    .line 393135
    iget-object v0, p0, LX/3g0;->A07:Ljava/lang/String;

    .line 393136
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393137
    :cond_5
    :goto_2
    iget-object v0, p0, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/4 v1, 0x6

    .line 393138
    iget-object v0, p0, LX/3g0;->A01:LX/0Nq;

    .line 393139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 393140
    :cond_6
    iget v1, p0, LX/3g0;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 393141
    iget-object v0, p0, LX/3g0;->A05:Ljava/lang/String;

    .line 393142
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393143
    :cond_7
    iget v1, p0, LX/3g0;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 393144
    iget-object v0, p0, LX/3g0;->A04:Ljava/lang/String;

    .line 393145
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393146
    :cond_8
    iget v1, p0, LX/3g0;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 393147
    iget-object v0, p0, LX/3g0;->A03:LX/0Q2;

    if-nez v0, :cond_9

    .line 393148
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    .line 393149
    :cond_9
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393150
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 393151
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 393152
    iget v0, p0, LX/3g0;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393153
    iget-object v0, p0, LX/3g0;->A09:Ljava/lang/String;

    .line 393154
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393155
    :cond_0
    iget v0, p0, LX/3g0;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393156
    iget-object v0, p0, LX/3g0;->A06:Ljava/lang/String;

    .line 393157
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 393158
    :goto_0
    iget-object v0, p0, LX/3g0;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    .line 393159
    iget-object v0, p0, LX/3g0;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393160
    :cond_2
    iget v0, p0, LX/3g0;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393161
    iget-object v0, p0, LX/3g0;->A08:Ljava/lang/String;

    .line 393162
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393163
    :cond_3
    iget v0, p0, LX/3g0;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    .line 393164
    iget-object v0, p0, LX/3g0;->A07:Ljava/lang/String;

    .line 393165
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393166
    :cond_4
    :goto_1
    iget-object v0, p0, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x6

    .line 393167
    iget-object v0, p0, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 393168
    :cond_5
    iget v1, p0, LX/3g0;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 393169
    iget-object v0, p0, LX/3g0;->A05:Ljava/lang/String;

    .line 393170
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393171
    :cond_6
    iget v1, p0, LX/3g0;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 393172
    iget-object v0, p0, LX/3g0;->A04:Ljava/lang/String;

    .line 393173
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393174
    :cond_7
    iget v1, p0, LX/3g0;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 393175
    iget-object v0, p0, LX/3g0;->A03:LX/0Q2;

    if-nez v0, :cond_8

    .line 393176
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    .line 393177
    :cond_8
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393178
    :cond_9
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

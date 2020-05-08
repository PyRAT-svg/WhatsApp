.class public final LX/02l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A04:I

.field public static A05:I

.field public static A06:[Ljava/lang/Object;

.field public static A07:[Ljava/lang/Object;

.field public static final A08:[I

.field public static final A09:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0VV;

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    .line 15101
    sput-object v0, LX/02l;->A08:[I

    new-array v0, v1, [Ljava/lang/Object;

    .line 15102
    sput-object v0, LX/02l;->A09:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15103
    invoke-direct {p0, v0}, LX/02l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 15105
    sget-object v0, LX/02l;->A08:[I

    iput-object v0, p0, LX/02l;->A02:[I

    .line 15106
    sget-object v0, LX/02l;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15107
    :goto_0
    const/4 v0, 0x0

    .line 15108
    iput v0, p0, LX/02l;->A00:I

    return-void

    .line 15109
    :cond_0
    invoke-virtual {p0, p1}, LX/02l;->A04(I)V

    goto :goto_0
.end method

.method public static A00([I[Ljava/lang/Object;I)V
    .locals 8

    .line 15110
    array-length v1, p0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 15111
    const-class v2, LX/02l;

    monitor-enter v2

    .line 15112
    :try_start_0
    sget v1, LX/02l;->A05:I

    if-ge v1, v4, :cond_1

    .line 15113
    sget-object v0, LX/02l;->A07:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 15114
    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_0
    if-lt p2, v6, :cond_0

    .line 15115
    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 15116
    :cond_0
    sput-object p1, LX/02l;->A07:[Ljava/lang/Object;

    .line 15117
    add-int/2addr v1, v3

    sput v1, LX/02l;->A05:I

    .line 15118
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15119
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 15120
    const-class v2, LX/02l;

    monitor-enter v2

    .line 15121
    :try_start_1
    sget v1, LX/02l;->A04:I

    if-ge v1, v4, :cond_4

    .line 15122
    sget-object v0, LX/02l;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 15123
    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_1
    if-lt p2, v6, :cond_3

    .line 15124
    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 15125
    :cond_3
    sput-object p1, LX/02l;->A06:[Ljava/lang/Object;

    .line 15126
    add-int/2addr v1, v3

    sput v1, LX/02l;->A04:I

    .line 15127
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 15128
    iget v5, p0, LX/02l;->A00:I

    const/4 v0, -0x1

    if-nez v5, :cond_0

    return v0

    .line 15129
    :cond_0
    iget-object v4, p0, LX/02l;->A02:[I

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/02m;->A00([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 15130
    :cond_1
    iget-object v3, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v3, v1

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 15131
    aget v0, v4, v2

    if-nez v0, :cond_4

    .line 15132
    aget-object v0, v3, v2

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 15133
    aget v0, v4, v1

    if-nez v0, :cond_6

    .line 15134
    aget-object v0, v3, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public final A02(Ljava/lang/Object;I)I
    .locals 4

    .line 15135
    iget v3, p0, LX/02l;->A00:I

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    .line 15136
    :cond_0
    iget-object v0, p0, LX/02l;->A02:[I

    invoke-static {v0, v3, p2}, LX/02m;->A00([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 15137
    :cond_1
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 15138
    iget-object v0, p0, LX/02l;->A02:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    .line 15139
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 15140
    iget-object v0, p0, LX/02l;->A02:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 15141
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public A03(I)V
    .locals 7

    .line 15142
    iget-object v4, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15143
    iget v6, p0, LX/02l;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-gt v6, v2, :cond_1

    .line 15144
    iget-object v0, p0, LX/02l;->A02:[I

    invoke-static {v0, v4, v6}, LX/02l;->A00([I[Ljava/lang/Object;I)V

    .line 15145
    sget-object v0, LX/02l;->A08:[I

    iput-object v0, p0, LX/02l;->A02:[I

    .line 15146
    sget-object v0, LX/02l;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15147
    iput v5, p0, LX/02l;->A00:I

    .line 15148
    :cond_0
    return-void

    .line 15149
    :cond_1
    iget-object v3, p0, LX/02l;->A02:[I

    array-length v0, v3

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_4

    if-le v6, v1, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v1, v6, v0

    .line 15150
    :cond_2
    invoke-virtual {p0, v1}, LX/02l;->A04(I)V

    .line 15151
    iget v0, p0, LX/02l;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/02l;->A00:I

    if-lez p1, :cond_3

    .line 15152
    iget-object v0, p0, LX/02l;->A02:[I

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15153
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    invoke-static {v4, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15154
    :cond_3
    iget v1, p0, LX/02l;->A00:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 15155
    iget-object v0, p0, LX/02l;->A02:[I

    sub-int/2addr v1, p1

    invoke-static {v3, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15156
    iget-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/02l;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v4, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 15157
    :cond_4
    sub-int/2addr v6, v2

    .line 15158
    iput v6, p0, LX/02l;->A00:I

    if-ge p1, v6, :cond_5

    .line 15159
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v3, v2, v3, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15160
    iget-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/02l;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15161
    :cond_5
    iget-object v2, p0, LX/02l;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/02l;->A00:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    return-void
.end method

.method public final A04(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 15162
    const-class v2, LX/02l;

    monitor-enter v2

    .line 15163
    :try_start_0
    sget-object v1, LX/02l;->A07:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 15164
    iput-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15165
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/02l;->A07:[Ljava/lang/Object;

    .line 15166
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, LX/02l;->A02:[I

    .line 15167
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 15168
    sget v0, LX/02l;->A05:I

    sub-int/2addr v0, v3

    sput v0, LX/02l;->A05:I

    .line 15169
    monitor-exit v2

    return-void

    .line 15170
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 15171
    const-class v2, LX/02l;

    monitor-enter v2

    .line 15172
    :try_start_1
    sget-object v1, LX/02l;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 15173
    iput-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15174
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/02l;->A06:[Ljava/lang/Object;

    .line 15175
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, LX/02l;->A02:[I

    .line 15176
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 15177
    sget v0, LX/02l;->A04:I

    sub-int/2addr v0, v3

    sput v0, LX/02l;->A04:I

    .line 15178
    monitor-exit v2

    return-void

    .line 15179
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 15180
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/02l;->A02:[I

    .line 15181
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 15182
    invoke-virtual {p0}, LX/02l;->A01()I

    move-result v0

    const/4 v4, 0x0

    .line 15183
    :goto_0
    if-ltz v0, :cond_1

    return v6

    .line 15184
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 15185
    invoke-virtual {p0, p1, v4}, LX/02l;->A02(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 15186
    iget v2, p0, LX/02l;->A00:I

    iget-object v5, p0, LX/02l;->A02:[I

    array-length v0, v5

    if-lt v2, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v2, v1, :cond_6

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    .line 15187
    :cond_2
    :goto_1
    iget-object v2, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15188
    invoke-virtual {p0, v0}, LX/02l;->A04(I)V

    .line 15189
    iget-object v1, p0, LX/02l;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 15190
    array-length v0, v5

    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15191
    iget-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15192
    :cond_3
    iget v0, p0, LX/02l;->A00:I

    invoke-static {v5, v2, v0}, LX/02l;->A00([I[Ljava/lang/Object;I)V

    .line 15193
    :cond_4
    iget v1, p0, LX/02l;->A00:I

    if-ge v3, v1, :cond_5

    .line 15194
    iget-object v0, p0, LX/02l;->A02:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15195
    iget-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/02l;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15196
    :cond_5
    iget-object v0, p0, LX/02l;->A02:[I

    aput v4, v0, v3

    .line 15197
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 15198
    iget v1, p0, LX/02l;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/02l;->A00:I

    return v0

    .line 15199
    :cond_6
    if-lt v2, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 15200
    iget v0, p0, LX/02l;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15201
    iget-object v4, p0, LX/02l;->A02:[I

    array-length v0, v4

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 15202
    iget-object v2, p0, LX/02l;->A03:[Ljava/lang/Object;

    .line 15203
    invoke-virtual {p0, v1}, LX/02l;->A04(I)V

    .line 15204
    iget v1, p0, LX/02l;->A00:I

    if-lez v1, :cond_0

    .line 15205
    iget-object v0, p0, LX/02l;->A02:[I

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15206
    iget-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/02l;->A00:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15207
    :cond_0
    iget v0, p0, LX/02l;->A00:I

    invoke-static {v4, v2, v0}, LX/02l;->A00([I[Ljava/lang/Object;I)V

    .line 15208
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15209
    invoke-virtual {p0, v0}, LX/02l;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public clear()V
    .locals 3

    .line 15210
    iget v2, p0, LX/02l;->A00:I

    if-eqz v2, :cond_0

    .line 15211
    iget-object v1, p0, LX/02l;->A02:[I

    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/02l;->A00([I[Ljava/lang/Object;I)V

    .line 15212
    sget-object v0, LX/02l;->A08:[I

    iput-object v0, p0, LX/02l;->A02:[I

    .line 15213
    sget-object v0, LX/02l;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15214
    iput v0, p0, LX/02l;->A00:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 15215
    if-nez p1, :cond_1

    .line 15216
    invoke-virtual {p0}, LX/02l;->A01()I

    move-result v1

    .line 15217
    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 15218
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/02l;->A02(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 15219
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15220
    invoke-virtual {p0, v0}, LX/02l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 15221
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15222
    check-cast p1, Ljava/util/Set;

    .line 15223
    iget v1, p0, LX/02l;->A00:I

    .line 15224
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 15225
    :goto_0
    :try_start_0
    iget v0, p0, LX/02l;->A00:I

    if-ge v1, v0, :cond_3

    .line 15226
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 15227
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 15228
    iget-object v4, p0, LX/02l;->A02:[I

    .line 15229
    iget v3, p0, LX/02l;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 15230
    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 15231
    iget v1, p0, LX/02l;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 15232
    iget-object v0, p0, LX/02l;->A01:LX/0VV;

    if-nez v0, :cond_0

    .line 15233
    new-instance v0, LX/0VU;

    invoke-direct {v0, p0}, LX/0VU;-><init>(LX/02l;)V

    iput-object v0, p0, LX/02l;->A01:LX/0VV;

    .line 15234
    :cond_0
    iget-object v1, p0, LX/02l;->A01:LX/0VV;

    .line 15235
    iget-object v0, v1, LX/0VV;->A01:LX/0VW;

    if-nez v0, :cond_1

    .line 15236
    new-instance v0, LX/0VW;

    invoke-direct {v0, v1}, LX/0VW;-><init>(LX/0VV;)V

    iput-object v0, v1, LX/0VV;->A01:LX/0VW;

    .line 15237
    :cond_1
    iget-object v0, v1, LX/0VV;->A01:LX/0VW;

    .line 15238
    invoke-virtual {v0}, LX/0VW;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 15239
    if-nez p1, :cond_0

    .line 15240
    invoke-virtual {p0}, LX/02l;->A01()I

    move-result v0

    .line 15241
    :goto_0
    if-ltz v0, :cond_1

    .line 15242
    invoke-virtual {p0, v0}, LX/02l;->A03(I)V

    const/4 v0, 0x1

    return v0

    .line 15243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/02l;->A02(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 15244
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 15245
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15246
    invoke-virtual {p0, v0}, LX/02l;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 15247
    iget v2, p0, LX/02l;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 15248
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15249
    invoke-virtual {p0, v2}, LX/02l;->A03(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 15250
    iget v0, p0, LX/02l;->A00:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 15251
    iget v3, p0, LX/02l;->A00:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 15252
    iget-object v1, p0, LX/02l;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 15253
    array-length v1, p1

    iget v0, p0, LX/02l;->A00:I

    if-ge v1, v0, :cond_0

    .line 15254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, LX/02l;->A00:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 15255
    :cond_0
    iget-object v2, p0, LX/02l;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/02l;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15256
    array-length v0, p1

    iget v1, p0, LX/02l;->A00:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15257
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15258
    invoke-virtual {p0}, LX/02l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 15259
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, LX/02l;->A00:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 15260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 15261
    :goto_0
    iget v0, p0, LX/02l;->A00:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    .line 15262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15263
    :cond_1
    iget-object v0, p0, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    .line 15264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15265
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15266
    :cond_2
    const-string v0, "(this Set)"

    .line 15267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    .line 15268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

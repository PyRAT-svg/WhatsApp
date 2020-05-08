.class public final LX/3fN;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/3fN;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07N;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392091
    new-instance v0, LX/3fN;

    invoke-direct {v0}, LX/3fN;-><init>()V

    .line 392092
    sput-object v0, LX/3fN;->A05:LX/3fN;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 392093
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 392094
    iput-object v1, p0, LX/3fN;->A03:Ljava/lang/String;

    .line 392095
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3fN;->A02:LX/07N;

    .line 392096
    iput-object v1, p0, LX/3fN;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 392097
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 392098
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 392099
    :pswitch_0
    sget-object v0, LX/3fN;->A05:LX/3fN;

    return-object v0

    .line 392100
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 392101
    check-cast p3, LX/3fN;

    .line 392102
    iget v8, p0, LX/3fN;->A00:I

    and-int v0, v8, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    .line 392103
    :cond_0
    iget-object v9, p0, LX/3fN;->A03:Ljava/lang/String;

    .line 392104
    iget v7, p3, LX/3fN;->A00:I

    and-int v0, v7, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    .line 392105
    :cond_1
    iget-object v0, p3, LX/3fN;->A03:Ljava/lang/String;

    .line 392106
    invoke-interface {p2, v10, v9, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3fN;->A03:Ljava/lang/String;

    .line 392107
    and-int v0, v8, v2

    const/4 v9, 0x0

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    .line 392108
    :cond_2
    iget v5, p0, LX/3fN;->A01:I

    .line 392109
    and-int v0, v7, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 392110
    :cond_3
    iget v0, p3, LX/3fN;->A01:I

    .line 392111
    invoke-interface {p2, v9, v5, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/3fN;->A01:I

    .line 392112
    and-int/2addr v8, v3

    const/4 v5, 0x0

    if-ne v8, v3, :cond_4

    const/4 v5, 0x1

    .line 392113
    :cond_4
    iget-object v2, p0, LX/3fN;->A02:LX/07N;

    .line 392114
    and-int/2addr v7, v3

    const/4 v1, 0x0

    if-ne v7, v3, :cond_5

    const/4 v1, 0x1

    .line 392115
    :cond_5
    iget-object v0, p3, LX/3fN;->A02:LX/07N;

    .line 392116
    invoke-interface {p2, v5, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/3fN;->A02:LX/07N;

    .line 392117
    iget v5, p0, LX/3fN;->A00:I

    and-int v0, v5, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    .line 392118
    :cond_6
    iget-object v2, p0, LX/3fN;->A04:Ljava/lang/String;

    .line 392119
    iget v1, p3, LX/3fN;->A00:I

    and-int v0, v1, v4

    if-ne v0, v4, :cond_7

    const/4 v6, 0x1

    .line 392120
    :cond_7
    iget-object v0, p3, LX/3fN;->A04:Ljava/lang/String;

    .line 392121
    invoke-interface {p2, v3, v2, v6, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3fN;->A04:Ljava/lang/String;

    .line 392122
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_8

    .line 392123
    or-int/2addr v5, v1

    iput v5, p0, LX/3fN;->A00:I

    :cond_8
    return-object p0

    .line 392124
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 392125
    :cond_9
    :goto_0
    if-nez v6, :cond_13

    .line 392126
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_c

    const/16 v0, 0x82

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_a

    .line 392127
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 392128
    :cond_a
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392129
    iget v0, p0, LX/3fN;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3fN;->A00:I

    .line 392130
    iput-object v1, p0, LX/3fN;->A04:Ljava/lang/String;

    goto :goto_0

    .line 392131
    :cond_b
    iget v0, p0, LX/3fN;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3fN;->A00:I

    .line 392132
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/3fN;->A02:LX/07N;

    goto :goto_0

    .line 392133
    :cond_c
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v1

    .line 392134
    if-eqz v1, :cond_d

    goto :goto_1

    .line 392135
    :cond_d
    sget-object v0, LX/3RN;->A02:LX/3RN;

    goto :goto_2

    .line 392136
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_10

    goto :goto_3

    .line 392137
    :cond_e
    sget-object v0, LX/3RN;->A03:LX/3RN;

    goto :goto_2

    .line 392138
    :cond_f
    sget-object v0, LX/3RN;->A01:LX/3RN;

    goto :goto_2

    .line 392139
    :goto_3
    invoke-super {p0, v2, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 392140
    :cond_10
    iget v0, p0, LX/3fN;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3fN;->A00:I

    .line 392141
    iput v1, p0, LX/3fN;->A01:I

    goto :goto_0

    .line 392142
    :cond_11
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392143
    iget v0, p0, LX/3fN;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/3fN;->A00:I

    .line 392144
    iput-object v1, p0, LX/3fN;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_12
    :goto_4
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 392145
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 392146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 392147
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392148
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 392149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392150
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392151
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392152
    :catchall_0
    move-exception v0

    .line 392153
    throw v0

    .line 392154
    :cond_13
    :pswitch_3
    sget-object v0, LX/3fN;->A05:LX/3fN;

    return-object v0

    .line 392155
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3fN;

    invoke-direct {v0}, LX/3fN;-><init>()V

    return-object v0

    .line 392156
    :pswitch_6
    new-instance v0, LX/3fM;

    invoke-direct {v0}, LX/3fM;-><init>()V

    return-object v0

    .line 392157
    :pswitch_7
    sget-object v0, LX/3fN;->A06:LX/0le;

    if-nez v0, :cond_15

    const-class v2, LX/3fN;

    monitor-enter v2

    .line 392158
    :try_start_2
    sget-object v0, LX/3fN;->A06:LX/0le;

    if-nez v0, :cond_14

    .line 392159
    new-instance v1, LX/0lc;

    sget-object v0, LX/3fN;->A05:LX/3fN;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fN;->A06:LX/0le;

    .line 392160
    :cond_14
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 392161
    :cond_15
    :goto_5
    sget-object v0, LX/3fN;->A06:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7m()I
    .locals 4

    .line 392162
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 392163
    iget v0, p0, LX/3fN;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392164
    iget-object v0, p0, LX/3fN;->A03:Ljava/lang/String;

    .line 392165
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392166
    :cond_1
    iget v2, p0, LX/3fN;->A00:I

    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 392167
    iget v0, p0, LX/3fN;->A01:I

    .line 392168
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 392169
    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x10

    .line 392170
    iget-object v0, p0, LX/3fN;->A02:LX/07N;

    .line 392171
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392172
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    const/16 v1, 0x11

    .line 392173
    iget-object v0, p0, LX/3fN;->A04:Ljava/lang/String;

    .line 392174
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392175
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 392176
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 392177
    iget v0, p0, LX/3fN;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392178
    iget-object v0, p0, LX/3fN;->A03:Ljava/lang/String;

    .line 392179
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392180
    :cond_0
    iget v0, p0, LX/3fN;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392181
    iget v0, p0, LX/3fN;->A01:I

    .line 392182
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 392183
    :cond_1
    iget v1, p0, LX/3fN;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x10

    .line 392184
    iget-object v0, p0, LX/3fN;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392185
    :cond_2
    iget v1, p0, LX/3fN;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    .line 392186
    iget-object v0, p0, LX/3fN;->A04:Ljava/lang/String;

    .line 392187
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392188
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

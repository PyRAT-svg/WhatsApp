.class public final LX/0TK;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A08:LX/0TK;

.field public static volatile A09:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0TQ;

.field public A03:LX/0TP;

.field public A04:LX/0TO;

.field public A05:LX/0TN;

.field public A06:LX/0TM;

.field public A07:LX/0TL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116084
    new-instance v0, LX/0TK;

    invoke-direct {v0}, LX/0TK;-><init>()V

    .line 116085
    sput-object v0, LX/0TK;->A08:LX/0TK;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116086
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 116087
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 116088
    iget v3, p0, LX/0TK;->A00:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    if-ne v0, v2, :cond_1

    .line 116089
    iget-wide v0, p0, LX/0TK;->A01:J

    .line 116090
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 116091
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    .line 116092
    iget-object v0, p0, LX/0TK;->A07:LX/0TL;

    if-nez v0, :cond_2

    .line 116093
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 116094
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116095
    :cond_3
    iget v0, p0, LX/0TK;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x3

    .line 116096
    iget-object v0, p0, LX/0TK;->A02:LX/0TQ;

    if-nez v0, :cond_4

    .line 116097
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 116098
    :cond_4
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116099
    :cond_5
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 116100
    iget-object v0, p0, LX/0TK;->A03:LX/0TP;

    if-nez v0, :cond_6

    .line 116101
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 116102
    :cond_6
    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116103
    :cond_7
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/4 v1, 0x5

    .line 116104
    iget-object v0, p0, LX/0TK;->A04:LX/0TO;

    if-nez v0, :cond_8

    .line 116105
    sget-object v0, LX/0TO;->A02:LX/0TO;

    .line 116106
    :cond_8
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116107
    :cond_9
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x6

    .line 116108
    iget-object v0, p0, LX/0TK;->A06:LX/0TM;

    if-nez v0, :cond_a

    .line 116109
    sget-object v0, LX/0TM;->A02:LX/0TM;

    .line 116110
    :cond_a
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116111
    :cond_b
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/4 v1, 0x7

    .line 116112
    iget-object v0, p0, LX/0TK;->A05:LX/0TN;

    if-nez v0, :cond_c

    .line 116113
    sget-object v0, LX/0TN;->A02:LX/0TN;

    .line 116114
    :cond_c
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116115
    :cond_d
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 116116
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 116117
    iget v0, p0, LX/0TK;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 116118
    iget-wide v0, p0, LX/0TK;->A01:J

    .line 116119
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116120
    :cond_0
    iget v0, p0, LX/0TK;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 116121
    iget-object v0, p0, LX/0TK;->A07:LX/0TL;

    if-nez v0, :cond_1

    .line 116122
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 116123
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116124
    :cond_2
    iget v0, p0, LX/0TK;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 116125
    iget-object v0, p0, LX/0TK;->A02:LX/0TQ;

    if-nez v0, :cond_3

    .line 116126
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 116127
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116128
    :cond_4
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 116129
    iget-object v0, p0, LX/0TK;->A03:LX/0TP;

    if-nez v0, :cond_5

    .line 116130
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 116131
    :cond_5
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116132
    :cond_6
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x5

    .line 116133
    iget-object v0, p0, LX/0TK;->A04:LX/0TO;

    if-nez v0, :cond_7

    .line 116134
    sget-object v0, LX/0TO;->A02:LX/0TO;

    .line 116135
    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116136
    :cond_8
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x6

    .line 116137
    iget-object v0, p0, LX/0TK;->A06:LX/0TM;

    if-nez v0, :cond_9

    .line 116138
    sget-object v0, LX/0TM;->A02:LX/0TM;

    .line 116139
    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116140
    :cond_a
    iget v1, p0, LX/0TK;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x7

    .line 116141
    iget-object v0, p0, LX/0TK;->A05:LX/0TN;

    if-nez v0, :cond_b

    .line 116142
    sget-object v0, LX/0TN;->A02:LX/0TN;

    .line 116143
    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116144
    :cond_c
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

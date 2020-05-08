.class public final LX/0QE;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A06:LX/0QE;

.field public static volatile A07:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nq;

.field public A03:LX/3g0;

.field public A04:LX/3g0;

.field public A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 108079
    new-instance v0, LX/0QE;

    invoke-direct {v0}, LX/0QE;-><init>()V

    .line 108080
    sput-object v0, LX/0QE;->A06:LX/0QE;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108081
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 108082
    iput v0, p0, LX/0QE;->A01:I

    .line 108083
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 108084
    iput-object v0, p0, LX/0QE;->A02:LX/0Nq;

    return-void
.end method


# virtual methods
.method public A0D()LX/0QF;
    .locals 2

    .line 108085
    iget v1, p0, LX/0QE;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108086
    :cond_0
    sget-object v0, LX/0QF;->A04:LX/0QF;

    return-object v0

    .line 108087
    :cond_1
    sget-object v0, LX/0QF;->A06:LX/0QF;

    return-object v0

    .line 108088
    :cond_2
    sget-object v0, LX/0QF;->A03:LX/0QF;

    return-object v0

    .line 108089
    :cond_3
    sget-object v0, LX/0QF;->A02:LX/0QF;

    return-object v0

    .line 108090
    :cond_4
    sget-object v0, LX/0QF;->A01:LX/0QF;

    return-object v0

    .line 108091
    :cond_5
    sget-object v0, LX/0QF;->A05:LX/0QF;

    return-object v0
.end method

.method public A7m()I
    .locals 4

    .line 108092
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 108093
    :cond_0
    iget v0, p0, LX/0QE;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 108094
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    .line 108095
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v3

    add-int/2addr v3, v2

    .line 108096
    :goto_0
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108097
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    .line 108098
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108099
    :cond_1
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 108100
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QI;

    .line 108101
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108102
    :cond_2
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 108103
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QN;

    .line 108104
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108105
    :cond_3
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 108106
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QT;

    .line 108107
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108108
    :cond_4
    iget v1, p0, LX/0QE;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 108109
    iget-object v0, p0, LX/0QE;->A03:LX/3g0;

    if-nez v0, :cond_5

    .line 108110
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 108111
    :cond_5
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108112
    :cond_6
    iget v1, p0, LX/0QE;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 108113
    iget-object v0, p0, LX/0QE;->A04:LX/3g0;

    if-nez v0, :cond_7

    .line 108114
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 108115
    :cond_7
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108116
    :cond_8
    :goto_1
    iget-object v0, p0, LX/0QE;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v1, 0x8

    .line 108117
    iget-object v0, p0, LX/0QE;->A02:LX/0Nq;

    .line 108118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108119
    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    .line 108120
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 108121
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 108122
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108123
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108124
    :cond_0
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108125
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108126
    :cond_1
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 108127
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QI;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108128
    :cond_2
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 108129
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QN;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108130
    :cond_3
    iget v0, p0, LX/0QE;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 108131
    iget-object v0, p0, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v0, LX/0QT;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108132
    :cond_4
    iget v1, p0, LX/0QE;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 108133
    iget-object v0, p0, LX/0QE;->A03:LX/3g0;

    if-nez v0, :cond_5

    .line 108134
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 108135
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108136
    :cond_6
    iget v1, p0, LX/0QE;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 108137
    iget-object v0, p0, LX/0QE;->A04:LX/3g0;

    if-nez v0, :cond_7

    .line 108138
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 108139
    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    :cond_8
    const/4 v2, 0x0

    .line 108140
    :goto_0
    iget-object v0, p0, LX/0QE;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    .line 108141
    iget-object v0, p0, LX/0QE;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108142
    :cond_9
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

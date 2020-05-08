.class public final LX/17o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/17q;


# direct methods
.method public constructor <init>(LX/14k;LX/17q;I)V
    .locals 2

    .line 204064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204065
    iput-object p2, p0, LX/17o;->A06:LX/17q;

    const/4 v0, 0x0

    .line 204066
    invoke-static {p3, v0}, LX/2Yi;->A01(IZ)Z

    move-result v0

    iput v0, p0, LX/17o;->A05:I

    .line 204067
    iget-object v0, p2, LX/17q;->A0A:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2Yi;->A03(LX/14k;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/17o;->A03:I

    .line 204068
    iget v1, p1, LX/14k;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/17o;->A02:I

    .line 204069
    iget v0, p1, LX/14k;->A05:I

    iput v0, p0, LX/17o;->A01:I

    .line 204070
    iget v0, p1, LX/14k;->A0C:I

    iput v0, p0, LX/17o;->A04:I

    .line 204071
    iget v0, p1, LX/14k;->A04:I

    iput v0, p0, LX/17o;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/17o;)I
    .locals 5

    .line 204072
    iget v4, p0, LX/17o;->A05:I

    iget v1, p1, LX/17o;->A05:I

    if-eq v4, v1, :cond_2

    if-le v4, v1, :cond_1

    const/4 v0, 0x1

    .line 204073
    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-le v1, v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 204074
    :cond_2
    iget v2, p0, LX/17o;->A03:I

    iget v1, p1, LX/17o;->A03:I

    if-eq v2, v1, :cond_5

    if-le v2, v1, :cond_4

    const/4 v0, 0x1

    .line 204075
    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    if-le v1, v2, :cond_3

    const/4 v0, -0x1

    return v0

    .line 204076
    :cond_5
    iget v2, p0, LX/17o;->A02:I

    iget v1, p1, LX/17o;->A02:I

    if-eq v2, v1, :cond_8

    if-le v2, v1, :cond_7

    const/4 v0, 0x1

    .line 204077
    :cond_6
    return v0

    :cond_7
    const/4 v0, 0x0

    if-le v1, v2, :cond_6

    const/4 v0, -0x1

    return v0

    .line 204078
    :cond_8
    iget-object v0, p0, LX/17o;->A06:LX/17q;

    iget-boolean v0, v0, LX/17q;->A0H:Z

    if-eqz v0, :cond_b

    .line 204079
    iget v2, p1, LX/17o;->A00:I

    iget v1, p0, LX/17o;->A00:I

    if-le v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    const/4 v0, 0x0

    if-le v1, v2, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_b
    const/4 v3, 0x1

    if-eq v4, v3, :cond_c

    const/4 v3, -0x1

    .line 204080
    :cond_c
    iget v2, p0, LX/17o;->A01:I

    iget v1, p1, LX/17o;->A01:I

    if-eq v2, v1, :cond_f

    if-le v2, v1, :cond_e

    const/4 v0, 0x1

    .line 204081
    :cond_d
    :goto_0
    mul-int/2addr v0, v3

    return v0

    :cond_e
    const/4 v0, 0x0

    if-le v1, v2, :cond_d

    const/4 v0, -0x1

    goto :goto_0

    .line 204082
    :cond_f
    iget v2, p0, LX/17o;->A04:I

    iget v1, p1, LX/17o;->A04:I

    if-eq v2, v1, :cond_12

    if-le v2, v1, :cond_11

    const/4 v0, 0x1

    .line 204083
    :cond_10
    :goto_1
    mul-int/2addr v0, v3

    return v0

    :cond_11
    const/4 v0, 0x0

    if-le v1, v2, :cond_10

    const/4 v0, -0x1

    goto :goto_1

    .line 204084
    :cond_12
    iget v2, p0, LX/17o;->A00:I

    iget v1, p1, LX/17o;->A00:I

    if-le v2, v1, :cond_14

    const/4 v0, 0x1

    :cond_13
    :goto_2
    mul-int/2addr v0, v3

    return v0

    :cond_14
    const/4 v0, 0x0

    if-le v1, v2, :cond_13

    const/4 v0, -0x1

    goto :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 204085
    check-cast p1, LX/17o;

    invoke-virtual {p0, p1}, LX/17o;->A00(LX/17o;)I

    move-result v0

    return v0
.end method

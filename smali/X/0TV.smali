.class public final LX/0TV;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0TV;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0Nq;

.field public A02:LX/0TZ;

.field public A03:LX/0TS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116319
    new-instance v0, LX/0TV;

    invoke-direct {v0}, LX/0TV;-><init>()V

    .line 116320
    sput-object v0, LX/0TV;->A04:LX/0TV;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116321
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116322
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 116323
    iput-object v0, p0, LX/0TV;->A01:LX/0Nq;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 116324
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 116325
    :cond_0
    iget v0, p0, LX/0TV;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 116326
    iget-object v0, p0, LX/0TV;->A03:LX/0TS;

    if-nez v0, :cond_1

    .line 116327
    sget-object v0, LX/0TS;->A02:LX/0TS;

    .line 116328
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v2

    add-int/2addr v2, v3

    .line 116329
    :goto_0
    iget-object v0, p0, LX/0TV;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_3

    .line 116330
    iget-object v0, p0, LX/0TV;->A01:LX/0Nq;

    .line 116331
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116332
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 116333
    :cond_3
    iget v0, p0, LX/0TV;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x3

    .line 116334
    iget-object v0, p0, LX/0TV;->A02:LX/0TZ;

    if-nez v0, :cond_4

    .line 116335
    sget-object v0, LX/0TZ;->A07:LX/0TZ;

    .line 116336
    :cond_4
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116337
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116338
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 116339
    iget v0, p0, LX/0TV;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116340
    iget-object v0, p0, LX/0TV;->A03:LX/0TS;

    if-nez v0, :cond_0

    .line 116341
    sget-object v0, LX/0TS;->A02:LX/0TS;

    .line 116342
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    :cond_1
    const/4 v2, 0x0

    .line 116343
    :goto_0
    iget-object v0, p0, LX/0TV;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_2

    .line 116344
    iget-object v0, p0, LX/0TV;->A01:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116345
    :cond_2
    iget v0, p0, LX/0TV;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 116346
    iget-object v0, p0, LX/0TV;->A02:LX/0TZ;

    if-nez v0, :cond_3

    .line 116347
    sget-object v0, LX/0TZ;->A07:LX/0TZ;

    .line 116348
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116349
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

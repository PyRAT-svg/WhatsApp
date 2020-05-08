.class public final LX/0TX;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0TX;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116364
    new-instance v0, LX/0TX;

    invoke-direct {v0}, LX/0TX;-><init>()V

    .line 116365
    sput-object v0, LX/0TX;->A04:LX/0TX;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116366
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116367
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0TX;->A01:LX/07N;

    .line 116368
    iput-object v0, p0, LX/0TX;->A02:LX/07N;

    const-string v0, ""

    .line 116369
    iput-object v0, p0, LX/0TX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 116370
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 116371
    iget v2, p0, LX/0TX;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 116372
    iget-object v0, p0, LX/0TX;->A01:LX/07N;

    .line 116373
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116374
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    const/16 v1, 0x3e7

    .line 116375
    iget-object v0, p0, LX/0TX;->A02:LX/07N;

    .line 116376
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116377
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/16 v1, 0x3e8

    .line 116378
    iget-object v0, p0, LX/0TX;->A03:Ljava/lang/String;

    .line 116379
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116380
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 116381
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116382
    iget v0, p0, LX/0TX;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116383
    iget-object v0, p0, LX/0TX;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116384
    :cond_0
    iget v1, p0, LX/0TX;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x3e7

    .line 116385
    iget-object v0, p0, LX/0TX;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116386
    :cond_1
    iget v1, p0, LX/0TX;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x3e8

    .line 116387
    iget-object v0, p0, LX/0TX;->A03:Ljava/lang/String;

    .line 116388
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116389
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

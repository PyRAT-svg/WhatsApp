.class public abstract LX/25n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11x;


# static fields
.field public static final A03:LX/11e;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 264467
    new-instance v1, LX/11e;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/11e;-><init>(I)V

    sput-object v1, LX/25n;->A03:LX/11e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 264468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264469
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/25n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264470
    iput p1, p0, LX/25n;->A01:I

    .line 264471
    iput p2, p0, LX/25n;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/11y;
    .locals 8

    .line 264472
    sget-object v0, LX/25n;->A03:LX/11e;

    invoke-virtual {v0}, LX/11e;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11y;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_0

    .line 264473
    new-instance v6, LX/11y;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    invoke-direct {v6, v4, v0, v7}, LX/11y;-><init>(Ljava/lang/String;[BI)V

    .line 264474
    :cond_0
    iget-object v5, v6, LX/11y;->A02:[B

    const/4 v3, 0x0

    .line 264475
    :cond_1
    :goto_0
    :try_start_0
    array-length v2, v5

    sub-int v0, v2, v3

    invoke-virtual {p0, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v3, v1

    .line 264476
    if-lt v3, v2, :cond_1

    .line 264477
    shl-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    .line 264478
    invoke-static {v5, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_2

    if-nez v3, :cond_4

    .line 264479
    :cond_2
    sget-object v0, LX/25n;->A03:LX/11e;

    invoke-virtual {v0, v6}, LX/11e;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 264480
    sget-object v0, LX/11k;->A0P:LX/11k;

    .line 264481
    invoke-virtual {v0}, LX/11k;->A00()V

    return-object v4

    .line 264482
    :cond_3
    throw v1

    .line 264483
    :cond_4
    iget-object v0, v6, LX/11y;->A02:[B

    if-eq v0, v5, :cond_5

    .line 264484
    sget-object v0, LX/25n;->A03:LX/11e;

    invoke-virtual {v0, v6}, LX/11e;->A02(Ljava/lang/Object;)V

    .line 264485
    new-instance v0, LX/11y;

    invoke-direct {v0, v4, v5, v3}, LX/11y;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    .line 264486
    :cond_5
    iput v3, v6, LX/11y;->A00:I

    return-object v6
.end method

.method public static A01(LX/11y;)V
    .locals 2

    .line 264487
    iget-object v0, p0, LX/11y;->A02:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 264488
    iput-object v0, p0, LX/11y;->A01:Ljava/lang/String;

    .line 264489
    sget-object v0, LX/25n;->A03:LX/11e;

    invoke-virtual {v0, p0}, LX/11e;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

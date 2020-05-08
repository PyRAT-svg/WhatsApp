.class public final LX/0TW;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A01:LX/0TW;

.field public static volatile A02:LX/0le;


# instance fields
.field public A00:LX/0Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116350
    new-instance v0, LX/0TW;

    invoke-direct {v0}, LX/0TW;-><init>()V

    .line 116351
    sput-object v0, LX/0TW;->A01:LX/0TW;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116352
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116353
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 116354
    iput-object v0, p0, LX/0TW;->A00:LX/0Nq;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 116355
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116356
    :goto_0
    iget-object v0, p0, LX/0TW;->A00:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 116357
    iget-object v0, p0, LX/0TW;->A00:LX/0Nq;

    .line 116358
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08U;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116359
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116360
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    const/4 v2, 0x0

    .line 116361
    :goto_0
    iget-object v0, p0, LX/0TW;->A00:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 116362
    iget-object v0, p0, LX/0TW;->A00:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08U;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116363
    :cond_0
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

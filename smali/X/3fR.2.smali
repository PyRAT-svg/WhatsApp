.class public final LX/3fR;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3fR;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nq;

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392294
    new-instance v0, LX/3fR;

    invoke-direct {v0}, LX/3fR;-><init>()V

    .line 392295
    sput-object v0, LX/3fR;->A04:LX/3fR;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392296
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 392297
    iput v0, p0, LX/3fR;->A00:I

    .line 392298
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 392299
    iput-object v0, p0, LX/3fR;->A02:LX/0Nq;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 392300
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 392301
    :goto_0
    iget-object v0, p0, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 392302
    iget-object v0, p0, LX/3fR;->A02:LX/0Nq;

    .line 392303
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08U;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392304
    :cond_1
    iget v0, p0, LX/3fR;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 392305
    iget-object v0, p0, LX/3fR;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    .line 392306
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392307
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392308
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    const/4 v2, 0x0

    .line 392309
    :goto_0
    iget-object v0, p0, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 392310
    iget-object v0, p0, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08U;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392311
    :cond_0
    iget v0, p0, LX/3fR;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 392312
    iget-object v0, p0, LX/3fR;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392313
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

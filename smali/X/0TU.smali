.class public final LX/0TU;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0TU;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0TY;

.field public A02:LX/0TX;

.field public A03:LX/0TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116288
    new-instance v0, LX/0TU;

    invoke-direct {v0}, LX/0TU;-><init>()V

    .line 116289
    sput-object v0, LX/0TU;->A04:LX/0TU;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116290
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 116291
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 116292
    iget v0, p0, LX/0TU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 116293
    iget-object v0, p0, LX/0TU;->A02:LX/0TX;

    if-nez v0, :cond_1

    .line 116294
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 116295
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116296
    :cond_2
    iget v0, p0, LX/0TU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 116297
    iget-object v0, p0, LX/0TU;->A03:LX/0TT;

    if-nez v0, :cond_3

    .line 116298
    sget-object v0, LX/0TT;->A03:LX/0TT;

    .line 116299
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116300
    :cond_4
    iget v1, p0, LX/0TU;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x3

    .line 116301
    iget-object v0, p0, LX/0TU;->A01:LX/0TY;

    if-nez v0, :cond_5

    .line 116302
    sget-object v0, LX/0TY;->A02:LX/0TY;

    .line 116303
    :cond_5
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116304
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116305
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116306
    iget v0, p0, LX/0TU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116307
    iget-object v0, p0, LX/0TU;->A02:LX/0TX;

    if-nez v0, :cond_0

    .line 116308
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 116309
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116310
    :cond_1
    iget v0, p0, LX/0TU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 116311
    iget-object v0, p0, LX/0TU;->A03:LX/0TT;

    if-nez v0, :cond_2

    .line 116312
    sget-object v0, LX/0TT;->A03:LX/0TT;

    .line 116313
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116314
    :cond_3
    iget v1, p0, LX/0TU;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x3

    .line 116315
    iget-object v0, p0, LX/0TU;->A01:LX/0TY;

    if-nez v0, :cond_4

    .line 116316
    sget-object v0, LX/0TY;->A02:LX/0TY;

    .line 116317
    :cond_4
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116318
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

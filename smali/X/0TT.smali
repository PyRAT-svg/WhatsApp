.class public final LX/0TT;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/0TT;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116269
    new-instance v0, LX/0TT;

    invoke-direct {v0}, LX/0TT;-><init>()V

    .line 116270
    sput-object v0, LX/0TT;->A03:LX/0TT;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116271
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116272
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0TT;->A01:LX/07N;

    .line 116273
    iput-object v0, p0, LX/0TT;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 116274
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 116275
    iget v2, p0, LX/0TT;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 116276
    iget-object v0, p0, LX/0TT;->A01:LX/07N;

    .line 116277
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116278
    :cond_1
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/16 v1, 0x3e8

    .line 116279
    iget-object v0, p0, LX/0TT;->A02:LX/07N;

    .line 116280
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116281
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 116282
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116283
    iget v0, p0, LX/0TT;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116284
    iget-object v0, p0, LX/0TT;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116285
    :cond_0
    iget v1, p0, LX/0TT;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x3e8

    .line 116286
    iget-object v0, p0, LX/0TT;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116287
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

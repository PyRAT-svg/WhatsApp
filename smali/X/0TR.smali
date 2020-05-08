.class public final LX/0TR;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0TR;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:LX/0TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116230
    new-instance v0, LX/0TR;

    invoke-direct {v0}, LX/0TR;-><init>()V

    .line 116231
    sput-object v0, LX/0TR;->A04:LX/0TR;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116232
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116233
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0TR;->A01:LX/07N;

    .line 116234
    iput-object v0, p0, LX/0TR;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 116235
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 116236
    iget v2, p0, LX/0TR;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 116237
    iget-object v0, p0, LX/0TR;->A01:LX/07N;

    .line 116238
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116239
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 116240
    iget-object v0, p0, LX/0TR;->A03:LX/0TK;

    if-nez v0, :cond_2

    .line 116241
    sget-object v0, LX/0TK;->A08:LX/0TK;

    .line 116242
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116243
    :cond_3
    iget v1, p0, LX/0TR;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 116244
    iget-object v0, p0, LX/0TR;->A02:LX/07N;

    .line 116245
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 116246
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 116247
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116248
    iget v0, p0, LX/0TR;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116249
    iget-object v0, p0, LX/0TR;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116250
    :cond_0
    iget v0, p0, LX/0TR;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 116251
    iget-object v0, p0, LX/0TR;->A03:LX/0TK;

    if-nez v0, :cond_1

    .line 116252
    sget-object v0, LX/0TK;->A08:LX/0TK;

    .line 116253
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 116254
    :cond_2
    iget v1, p0, LX/0TR;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 116255
    iget-object v0, p0, LX/0TR;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116256
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

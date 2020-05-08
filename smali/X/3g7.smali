.class public final LX/3g7;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3g7;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0QI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393326
    new-instance v0, LX/3g7;

    invoke-direct {v0}, LX/3g7;-><init>()V

    .line 393327
    sput-object v0, LX/3g7;->A04:LX/3g7;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393328
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393329
    iput-object v0, p0, LX/3g7;->A03:Ljava/lang/String;

    .line 393330
    iput-object v0, p0, LX/3g7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393331
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393332
    iget v0, p0, LX/3g7;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393333
    iget-object v0, p0, LX/3g7;->A01:LX/0QI;

    if-nez v0, :cond_1

    .line 393334
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 393335
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393336
    :cond_2
    iget v0, p0, LX/3g7;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393337
    iget-object v0, p0, LX/3g7;->A03:Ljava/lang/String;

    .line 393338
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393339
    :cond_3
    iget v1, p0, LX/3g7;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 393340
    iget-object v0, p0, LX/3g7;->A02:Ljava/lang/String;

    .line 393341
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393342
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393343
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393344
    iget v0, p0, LX/3g7;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393345
    iget-object v0, p0, LX/3g7;->A01:LX/0QI;

    if-nez v0, :cond_0

    .line 393346
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 393347
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393348
    :cond_1
    iget v0, p0, LX/3g7;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393349
    iget-object v0, p0, LX/3g7;->A03:Ljava/lang/String;

    .line 393350
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393351
    :cond_2
    iget v1, p0, LX/3g7;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 393352
    iget-object v0, p0, LX/3g7;->A02:Ljava/lang/String;

    .line 393353
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393354
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

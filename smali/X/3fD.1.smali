.class public final LX/3fD;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3fD;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 391855
    new-instance v0, LX/3fD;

    invoke-direct {v0}, LX/3fD;-><init>()V

    .line 391856
    sput-object v0, LX/3fD;->A03:LX/3fD;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 391857
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 391858
    iput-object v0, p0, LX/3fD;->A01:Ljava/lang/String;

    .line 391859
    iput-object v0, p0, LX/3fD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 391860
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 391861
    iget v0, p0, LX/3fD;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 391862
    iget-object v0, p0, LX/3fD;->A01:Ljava/lang/String;

    .line 391863
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 391864
    :cond_1
    iget v0, p0, LX/3fD;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 391865
    iget-object v0, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 391866
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 391867
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 391868
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 391869
    iget v0, p0, LX/3fD;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 391870
    iget-object v0, p0, LX/3fD;->A01:Ljava/lang/String;

    .line 391871
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 391872
    :cond_0
    iget v0, p0, LX/3fD;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 391873
    iget-object v0, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 391874
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 391875
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

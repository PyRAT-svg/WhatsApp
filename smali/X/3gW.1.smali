.class public final LX/3gW;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3gW;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/3g0;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393898
    new-instance v0, LX/3gW;

    invoke-direct {v0}, LX/3gW;-><init>()V

    .line 393899
    sput-object v0, LX/3gW;->A03:LX/3gW;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393900
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393901
    iput-object v0, p0, LX/3gW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393902
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393903
    iget v0, p0, LX/3gW;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393904
    iget-object v0, p0, LX/3gW;->A01:LX/3g0;

    if-nez v0, :cond_1

    .line 393905
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393906
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393907
    :cond_2
    iget v0, p0, LX/3gW;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393908
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/String;

    .line 393909
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393910
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393911
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393912
    iget v0, p0, LX/3gW;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393913
    iget-object v0, p0, LX/3gW;->A01:LX/3g0;

    if-nez v0, :cond_0

    .line 393914
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393915
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393916
    :cond_1
    iget v0, p0, LX/3gW;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393917
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/String;

    .line 393918
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393919
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

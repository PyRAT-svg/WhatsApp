.class public final LX/3gU;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3gU;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/3g0;

.field public A02:LX/3g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393873
    new-instance v0, LX/3gU;

    invoke-direct {v0}, LX/3gU;-><init>()V

    .line 393874
    sput-object v0, LX/3gU;->A03:LX/3gU;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 393875
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393876
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393877
    iget v0, p0, LX/3gU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393878
    iget-object v0, p0, LX/3gU;->A01:LX/3g0;

    if-nez v0, :cond_1

    .line 393879
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393880
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393881
    :cond_2
    iget v0, p0, LX/3gU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 393882
    iget-object v0, p0, LX/3gU;->A02:LX/3g0;

    if-nez v0, :cond_3

    .line 393883
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393884
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393885
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393886
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393887
    iget v0, p0, LX/3gU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393888
    iget-object v0, p0, LX/3gU;->A01:LX/3g0;

    if-nez v0, :cond_0

    .line 393889
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393890
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393891
    :cond_1
    iget v0, p0, LX/3gU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393892
    iget-object v0, p0, LX/3gU;->A02:LX/3g0;

    if-nez v0, :cond_2

    .line 393893
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393894
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393895
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

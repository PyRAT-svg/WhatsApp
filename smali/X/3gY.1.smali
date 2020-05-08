.class public final LX/3gY;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3gY;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/3g0;

.field public A02:LX/3g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393922
    new-instance v0, LX/3gY;

    invoke-direct {v0}, LX/3gY;-><init>()V

    .line 393923
    sput-object v0, LX/3gY;->A03:LX/3gY;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 393924
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393925
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393926
    iget v0, p0, LX/3gY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393927
    iget-object v0, p0, LX/3gY;->A01:LX/3g0;

    if-nez v0, :cond_1

    .line 393928
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393929
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393930
    :cond_2
    iget v0, p0, LX/3gY;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 393931
    iget-object v0, p0, LX/3gY;->A02:LX/3g0;

    if-nez v0, :cond_3

    .line 393932
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393933
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393934
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393935
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393936
    iget v0, p0, LX/3gY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393937
    iget-object v0, p0, LX/3gY;->A01:LX/3g0;

    if-nez v0, :cond_0

    .line 393938
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393939
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393940
    :cond_1
    iget v0, p0, LX/3gY;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393941
    iget-object v0, p0, LX/3gY;->A02:LX/3g0;

    if-nez v0, :cond_2

    .line 393942
    sget-object v0, LX/3g0;->A0A:LX/3g0;

    .line 393943
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393944
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

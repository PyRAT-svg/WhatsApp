.class public final LX/3fJ;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/3fJ;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 391976
    new-instance v0, LX/3fJ;

    invoke-direct {v0}, LX/3fJ;-><init>()V

    .line 391977
    sput-object v0, LX/3fJ;->A05:LX/3fJ;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 391978
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 391979
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 391980
    iget v3, p0, LX/3fJ;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 391981
    iget v0, p0, LX/3fJ;->A01:I

    .line 391982
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 391983
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 391984
    iget v0, p0, LX/3fJ;->A03:I

    .line 391985
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 391986
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 391987
    iget v0, p0, LX/3fJ;->A04:I

    .line 391988
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 391989
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 391990
    iget v0, p0, LX/3fJ;->A02:I

    .line 391991
    invoke-static {v2, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 391992
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 391993
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 391994
    iget v0, p0, LX/3fJ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 391995
    iget v0, p0, LX/3fJ;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 391996
    :cond_0
    iget v0, p0, LX/3fJ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 391997
    iget v0, p0, LX/3fJ;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 391998
    :cond_1
    iget v0, p0, LX/3fJ;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 391999
    iget v0, p0, LX/3fJ;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 392000
    :cond_2
    iget v1, p0, LX/3fJ;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 392001
    iget v0, p0, LX/3fJ;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0H(II)V

    .line 392002
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

.class public final LX/0TJ;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0TJ;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116056
    new-instance v0, LX/0TJ;

    invoke-direct {v0}, LX/0TJ;-><init>()V

    .line 116057
    sput-object v0, LX/0TJ;->A04:LX/0TJ;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116058
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 116059
    iput-object v0, p0, LX/0TJ;->A02:Ljava/lang/String;

    .line 116060
    iput-object v0, p0, LX/0TJ;->A01:Ljava/lang/String;

    .line 116061
    iput-object v0, p0, LX/0TJ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 116062
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 116063
    iget v0, p0, LX/0TJ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116064
    iget-object v0, p0, LX/0TJ;->A02:Ljava/lang/String;

    .line 116065
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116066
    :cond_1
    iget v0, p0, LX/0TJ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 116067
    iget-object v0, p0, LX/0TJ;->A01:Ljava/lang/String;

    .line 116068
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116069
    :cond_2
    iget v1, p0, LX/0TJ;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 116070
    iget-object v0, p0, LX/0TJ;->A03:Ljava/lang/String;

    .line 116071
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116072
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116073
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116074
    iget v0, p0, LX/0TJ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116075
    iget-object v0, p0, LX/0TJ;->A02:Ljava/lang/String;

    .line 116076
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116077
    :cond_0
    iget v0, p0, LX/0TJ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116078
    iget-object v0, p0, LX/0TJ;->A01:Ljava/lang/String;

    .line 116079
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116080
    :cond_1
    iget v1, p0, LX/0TJ;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 116081
    iget-object v0, p0, LX/0TJ;->A03:Ljava/lang/String;

    .line 116082
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116083
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

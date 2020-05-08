.class public final LX/3gI;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3gI;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393674
    new-instance v0, LX/3gI;

    invoke-direct {v0}, LX/3gI;-><init>()V

    .line 393675
    sput-object v0, LX/3gI;->A03:LX/3gI;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393676
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393677
    iput-object v0, p0, LX/3gI;->A02:Ljava/lang/String;

    .line 393678
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3gI;->A01:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393679
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393680
    iget v0, p0, LX/3gI;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393681
    iget-object v0, p0, LX/3gI;->A02:Ljava/lang/String;

    .line 393682
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393683
    :cond_1
    iget v0, p0, LX/3gI;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393684
    iget-object v0, p0, LX/3gI;->A01:LX/07N;

    .line 393685
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393686
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393687
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393688
    iget v0, p0, LX/3gI;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393689
    iget-object v0, p0, LX/3gI;->A02:Ljava/lang/String;

    .line 393690
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393691
    :cond_0
    iget v0, p0, LX/3gI;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393692
    iget-object v0, p0, LX/3gI;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393693
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

.class public final LX/0TH;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0TH;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115961
    new-instance v0, LX/0TH;

    invoke-direct {v0}, LX/0TH;-><init>()V

    .line 115962
    sput-object v0, LX/0TH;->A04:LX/0TH;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115963
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 115964
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0TH;->A01:LX/07N;

    .line 115965
    iput-object v0, p0, LX/0TH;->A03:LX/07N;

    .line 115966
    iput-object v0, p0, LX/0TH;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 115967
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 115968
    iget v2, p0, LX/0TH;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 115969
    iget-object v0, p0, LX/0TH;->A01:LX/07N;

    .line 115970
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115971
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 115972
    iget-object v0, p0, LX/0TH;->A03:LX/07N;

    .line 115973
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115974
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 115975
    iget-object v0, p0, LX/0TH;->A02:LX/07N;

    .line 115976
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115977
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 115978
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 115979
    iget v0, p0, LX/0TH;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115980
    iget-object v0, p0, LX/0TH;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115981
    :cond_0
    iget v0, p0, LX/0TH;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115982
    iget-object v0, p0, LX/0TH;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115983
    :cond_1
    iget v1, p0, LX/0TH;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 115984
    iget-object v0, p0, LX/0TH;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115985
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

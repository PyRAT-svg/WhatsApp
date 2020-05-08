.class public final LX/0TG;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A09:LX/0TG;

.field public static volatile A0A:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:LX/07N;

.field public A04:LX/07N;

.field public A05:LX/07N;

.field public A06:LX/07N;

.field public A07:LX/07N;

.field public A08:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115906
    new-instance v0, LX/0TG;

    invoke-direct {v0}, LX/0TG;-><init>()V

    .line 115907
    sput-object v0, LX/0TG;->A09:LX/0TG;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115908
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 115909
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0TG;->A05:LX/07N;

    .line 115910
    iput-object v0, p0, LX/0TG;->A04:LX/07N;

    .line 115911
    iput-object v0, p0, LX/0TG;->A03:LX/07N;

    .line 115912
    iput-object v0, p0, LX/0TG;->A06:LX/07N;

    .line 115913
    iput-object v0, p0, LX/0TG;->A08:LX/07N;

    .line 115914
    iput-object v0, p0, LX/0TG;->A07:LX/07N;

    .line 115915
    iput-object v0, p0, LX/0TG;->A01:LX/07N;

    .line 115916
    iput-object v0, p0, LX/0TG;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 6

    .line 115917
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 115918
    iget v3, p0, LX/0TG;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 115919
    iget-object v0, p0, LX/0TG;->A05:LX/07N;

    .line 115920
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115921
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 115922
    iget-object v0, p0, LX/0TG;->A04:LX/07N;

    .line 115923
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115924
    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 115925
    iget-object v0, p0, LX/0TG;->A03:LX/07N;

    .line 115926
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115927
    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 115928
    iget-object v0, p0, LX/0TG;->A06:LX/07N;

    .line 115929
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115930
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 115931
    iget-object v0, p0, LX/0TG;->A08:LX/07N;

    .line 115932
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115933
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 115934
    iget-object v0, p0, LX/0TG;->A07:LX/07N;

    .line 115935
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115936
    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 115937
    iget-object v0, p0, LX/0TG;->A01:LX/07N;

    .line 115938
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115939
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    .line 115940
    iget-object v0, p0, LX/0TG;->A02:LX/07N;

    .line 115941
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115942
    :cond_8
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 115943
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 115944
    iget v0, p0, LX/0TG;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115945
    iget-object v0, p0, LX/0TG;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115946
    :cond_0
    iget v0, p0, LX/0TG;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115947
    iget-object v0, p0, LX/0TG;->A04:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115948
    :cond_1
    iget v0, p0, LX/0TG;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 115949
    iget-object v0, p0, LX/0TG;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115950
    :cond_2
    iget v0, p0, LX/0TG;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 115951
    iget-object v0, p0, LX/0TG;->A06:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115952
    :cond_3
    iget v1, p0, LX/0TG;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 115953
    iget-object v0, p0, LX/0TG;->A08:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115954
    :cond_4
    iget v1, p0, LX/0TG;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 115955
    iget-object v0, p0, LX/0TG;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115956
    :cond_5
    iget v1, p0, LX/0TG;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 115957
    iget-object v0, p0, LX/0TG;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115958
    :cond_6
    iget v1, p0, LX/0TG;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 115959
    iget-object v0, p0, LX/0TG;->A02:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 115960
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

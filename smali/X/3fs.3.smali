.class public final LX/3fs;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3fs;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392885
    new-instance v0, LX/3fs;

    invoke-direct {v0}, LX/3fs;-><init>()V

    .line 392886
    sput-object v0, LX/3fs;->A03:LX/3fs;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392887
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392888
    iput-object v0, p0, LX/3fs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 392889
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 392890
    iget v0, p0, LX/3fs;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392891
    iget-object v0, p0, LX/3fs;->A02:Ljava/lang/String;

    .line 392892
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392893
    :cond_1
    iget v0, p0, LX/3fs;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 392894
    iget-wide v0, p0, LX/3fs;->A01:J

    .line 392895
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 392896
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 392897
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 392898
    iget v0, p0, LX/3fs;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392899
    iget-object v0, p0, LX/3fs;->A02:Ljava/lang/String;

    .line 392900
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392901
    :cond_0
    iget v0, p0, LX/3fs;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 392902
    iget-wide v0, p0, LX/3fs;->A01:J

    .line 392903
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 392904
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

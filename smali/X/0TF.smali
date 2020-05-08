.class public final LX/0TF;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/0TF;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115871
    new-instance v0, LX/0TF;

    invoke-direct {v0}, LX/0TF;-><init>()V

    .line 115872
    sput-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115873
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 115874
    iput-object v0, p0, LX/0TF;->A03:Ljava/lang/String;

    .line 115875
    iput-object v0, p0, LX/0TF;->A01:Ljava/lang/String;

    .line 115876
    iput-object v0, p0, LX/0TF;->A02:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(LX/0TF;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115877
    iget v0, p0, LX/0TF;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0TF;->A00:I

    .line 115878
    iput-object p1, p0, LX/0TF;->A01:Ljava/lang/String;

    return-void

    .line 115879
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 115880
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 115881
    iget v0, p0, LX/0TF;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115882
    iget-object v0, p0, LX/0TF;->A03:Ljava/lang/String;

    .line 115883
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115884
    :cond_1
    iget v3, p0, LX/0TF;->A00:I

    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 115885
    invoke-static {v1}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 115886
    :cond_2
    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x3

    .line 115887
    iget-object v0, p0, LX/0TF;->A01:Ljava/lang/String;

    .line 115888
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115889
    :cond_3
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 115890
    iget-object v0, p0, LX/0TF;->A02:Ljava/lang/String;

    .line 115891
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115892
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 115893
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 115894
    iget v0, p0, LX/0TF;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115895
    iget-object v0, p0, LX/0TF;->A03:Ljava/lang/String;

    .line 115896
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 115897
    :cond_0
    iget v0, p0, LX/0TF;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115898
    iget-boolean v0, p0, LX/0TF;->A04:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 115899
    :cond_1
    iget v0, p0, LX/0TF;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 115900
    iget-object v0, p0, LX/0TF;->A01:Ljava/lang/String;

    .line 115901
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 115902
    :cond_2
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 115903
    iget-object v0, p0, LX/0TF;->A02:Ljava/lang/String;

    .line 115904
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 115905
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

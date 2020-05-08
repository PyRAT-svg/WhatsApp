.class public final LX/3gM;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/3gM;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3fP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393794
    new-instance v0, LX/3gM;

    invoke-direct {v0}, LX/3gM;-><init>()V

    .line 393795
    sput-object v0, LX/3gM;->A05:LX/3gM;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393796
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393797
    iput-object v0, p0, LX/3gM;->A04:Ljava/lang/String;

    .line 393798
    iput-object v0, p0, LX/3gM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 393799
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 393800
    iget v0, p0, LX/3gM;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393801
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/String;

    .line 393802
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 393803
    :cond_1
    iget v0, p0, LX/3gM;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393804
    iget-object v0, p0, LX/3gM;->A03:Ljava/lang/String;

    .line 393805
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 393806
    :cond_2
    iget v0, p0, LX/3gM;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 393807
    iget-object v0, p0, LX/3gM;->A02:LX/3fP;

    if-nez v0, :cond_3

    .line 393808
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 393809
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 393810
    :cond_4
    iget v1, p0, LX/3gM;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 393811
    iget v0, p0, LX/3gM;->A01:I

    .line 393812
    invoke-static {v2, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 393813
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 393814
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393815
    iget v0, p0, LX/3gM;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393816
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/String;

    .line 393817
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393818
    :cond_0
    iget v0, p0, LX/3gM;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393819
    iget-object v0, p0, LX/3gM;->A03:Ljava/lang/String;

    .line 393820
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393821
    :cond_1
    iget v0, p0, LX/3gM;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 393822
    iget-object v0, p0, LX/3gM;->A02:LX/3fP;

    if-nez v0, :cond_2

    .line 393823
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 393824
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393825
    :cond_3
    iget v1, p0, LX/3gM;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 393826
    iget v0, p0, LX/3gM;->A01:I

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0H(II)V

    .line 393827
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method

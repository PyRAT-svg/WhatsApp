.class public LX/3ew;
.super LX/3dU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 391055
    invoke-direct {p0}, LX/3dU;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3ew;)V
    .locals 0

    .line 391056
    invoke-direct {p0, p1}, LX/3dU;-><init>(LX/3dU;)V

    return-void
.end method


# virtual methods
.method public A36()LX/0iV;
    .locals 1

    .line 391057
    new-instance v0, LX/3ew;

    invoke-direct {v0, p0}, LX/3ew;-><init>(LX/3ew;)V

    return-object v0
.end method

.method public A3i([BI)I
    .locals 6

    .line 391058
    invoke-virtual {p0}, LX/3dU;->A03()V

    .line 391059
    iget-wide v2, p0, LX/3dU;->A0A:J

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    .line 391060
    iget-wide v4, p0, LX/3dU;->A0B:J

    const/16 v0, -0x80

    .line 391061
    invoke-virtual {p0, v0}, LX/3dU;->ANZ(B)V

    .line 391062
    :goto_0
    iget v0, p0, LX/3dU;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 391063
    invoke-virtual {p0, v0}, LX/3dU;->ANZ(B)V

    goto :goto_0

    .line 391064
    :cond_0
    iget v1, p0, LX/3dU;->A00:I

    const/16 v0, 0xe

    if-le v1, v0, :cond_1

    .line 391065
    invoke-virtual {p0}, LX/3dU;->A02()V

    .line 391066
    :cond_1
    iget-object v1, p0, LX/3dU;->A0D:[J

    aput-wide v4, v1, v0

    const/16 v0, 0xf

    .line 391067
    aput-wide v2, v1, v0

    .line 391068
    invoke-virtual {p0}, LX/3dU;->A02()V

    .line 391069
    iget-wide v0, p0, LX/3dU;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/0OQ;->A0N(J[BI)V

    .line 391070
    iget-wide v1, p0, LX/3dU;->A03:J

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, v2, p1, v0}, LX/0OQ;->A0N(J[BI)V

    .line 391071
    iget-wide v1, p0, LX/3dU;->A04:J

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, v2, p1, v0}, LX/0OQ;->A0N(J[BI)V

    .line 391072
    iget-wide v1, p0, LX/3dU;->A05:J

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, v2, p1, v0}, LX/0OQ;->A0N(J[BI)V

    .line 391073
    iget-wide v1, p0, LX/3dU;->A06:J

    add-int/lit8 v0, p2, 0x20

    invoke-static {v1, v2, p1, v0}, LX/0OQ;->A0N(J[BI)V

    .line 391074
    iget-wide v1, p0, LX/3dU;->A07:J

    add-int/lit8 v0, p2, 0x28

    invoke-static {v1, v2, p1, v0}, LX/0OQ;->A0N(J[BI)V

    .line 391075
    invoke-virtual {p0}, LX/3dU;->reset()V

    const/16 v0, 0x30

    return v0
.end method

.method public A4H()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public A5K()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public AL2(LX/0iV;)V
    .locals 0

    .line 391076
    check-cast p1, LX/3ew;

    .line 391077
    invoke-super {p0, p1}, LX/3dU;->A04(LX/3dU;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 391078
    invoke-super {p0}, LX/3dU;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    .line 391079
    iput-wide v0, p0, LX/3dU;->A02:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    .line 391080
    iput-wide v0, p0, LX/3dU;->A03:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    .line 391081
    iput-wide v0, p0, LX/3dU;->A04:J

    const-wide v0, 0x152fecd8f70e5939L

    .line 391082
    iput-wide v0, p0, LX/3dU;->A05:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    .line 391083
    iput-wide v0, p0, LX/3dU;->A06:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    .line 391084
    iput-wide v0, p0, LX/3dU;->A07:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    .line 391085
    iput-wide v0, p0, LX/3dU;->A08:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    .line 391086
    iput-wide v0, p0, LX/3dU;->A09:J

    return-void
.end method

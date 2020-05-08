.class public final LX/16B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:I

.field public final A06:LX/18o;

.field public final A07:LX/18o;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/18o;LX/18o;Z)V
    .locals 2

    .line 202042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202043
    iput-object p1, p0, LX/16B;->A07:LX/18o;

    .line 202044
    iput-object p2, p0, LX/16B;->A06:LX/18o;

    .line 202045
    iput-boolean p3, p0, LX/16B;->A08:Z

    const/16 v1, 0xc

    .line 202046
    invoke-virtual {p2, v1}, LX/18o;->A0B(I)V

    .line 202047
    invoke-virtual {p2}, LX/18o;->A02()I

    move-result v0

    iput v0, p0, LX/16B;->A05:I

    .line 202048
    invoke-virtual {p1, v1}, LX/18o;->A0B(I)V

    .line 202049
    invoke-virtual {p1}, LX/18o;->A02()I

    move-result v0

    iput v0, p0, LX/16B;->A03:I

    .line 202050
    invoke-virtual {p1}, LX/18o;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 202051
    iput v0, p0, LX/16B;->A00:I

    return-void

    .line 202052
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "first_chunk must be 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 202053
    iget v3, p0, LX/16B;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, LX/16B;->A00:I

    iget v0, p0, LX/16B;->A05:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 202054
    :cond_0
    iget-boolean v0, p0, LX/16B;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16B;->A06:LX/18o;

    invoke-virtual {v0}, LX/18o;->A06()J

    move-result-wide v0

    .line 202055
    :goto_0
    iput-wide v0, p0, LX/16B;->A04:J

    .line 202056
    iget v0, p0, LX/16B;->A01:I

    if-ne v3, v0, :cond_1

    .line 202057
    iget-object v1, p0, LX/16B;->A07:LX/18o;

    invoke-virtual {v1}, LX/18o;->A02()I

    move-result v0

    iput v0, p0, LX/16B;->A02:I

    .line 202058
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/18o;->A0C(I)V

    .line 202059
    iget v0, p0, LX/16B;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/16B;->A03:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/16B;->A07:LX/18o;

    .line 202060
    invoke-virtual {v0}, LX/18o;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, LX/16B;->A01:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 202061
    :cond_3
    iget-object v0, p0, LX/16B;->A06:LX/18o;

    .line 202062
    invoke-virtual {v0}, LX/18o;->A05()J

    move-result-wide v0

    goto :goto_0
.end method

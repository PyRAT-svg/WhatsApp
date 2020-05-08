.class public abstract LX/04U;
.super LX/04S;
.source ""

# interfaces
.implements LX/04V;
.implements LX/04W;
.implements LX/04X;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/view/View;

.field public A08:LX/06F;

.field public A09:LX/1Jz;

.field public A0A:LX/06A;

.field public A0B:Z

.field public final A0C:LX/1Jx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20062
    invoke-direct {p0}, LX/04S;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20063
    iput v1, p0, LX/04U;->A02:F

    .line 20064
    iput v1, p0, LX/04U;->A03:F

    const/4 v0, 0x0

    .line 20065
    iput v0, p0, LX/04U;->A01:F

    .line 20066
    iput v1, p0, LX/04U;->A00:F

    .line 20067
    iput v0, p0, LX/04U;->A04:F

    .line 20068
    iput v0, p0, LX/04U;->A05:F

    .line 20069
    iput v0, p0, LX/04U;->A06:F

    const/4 v0, 0x1

    .line 20070
    iput-boolean v0, p0, LX/04U;->A0B:Z

    .line 20071
    new-instance v0, LX/2CL;

    invoke-direct {v0, p0}, LX/2CL;-><init>(LX/04U;)V

    iput-object v0, p0, LX/04U;->A0C:LX/1Jx;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    .line 20072
    iput-boolean v0, p0, LX/04U;->A0B:Z

    return-void
.end method

.method public A03()V
    .locals 1

    .line 20073
    iget-object v0, p0, LX/04S;->A01:LX/07B;

    if-eqz v0, :cond_0

    .line 20074
    invoke-interface {v0}, LX/07B;->ABv()V

    .line 20075
    :cond_0
    const/4 v0, 0x1

    .line 20076
    iput-boolean v0, p0, LX/04U;->A0B:Z

    return-void
.end method

.method public A04()V
    .locals 4

    .line 20077
    iget-object v1, p0, LX/04U;->A08:LX/06F;

    if-eqz v1, :cond_0

    .line 20078
    new-instance v0, LX/2C9;

    invoke-direct {v0, p0}, LX/2C9;-><init>(LX/04U;)V

    invoke-virtual {v1, v0}, LX/06F;->ALs(LX/07B;)V

    .line 20079
    :cond_0
    new-instance v3, LX/2CA;

    invoke-direct {v3, p0}, LX/2CA;-><init>(LX/04U;)V

    .line 20080
    iget-object v0, p0, LX/04S;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/078;

    .line 20081
    instance-of v0, v1, LX/077;

    if-eqz v0, :cond_1

    .line 20082
    check-cast v1, LX/077;

    invoke-virtual {v1, v3}, LX/077;->ALs(LX/07B;)V

    goto :goto_0

    .line 20083
    :cond_2
    new-instance v1, LX/2CQ;

    iget-object v0, p0, LX/04S;->A03:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/2CQ;-><init>(LX/04S;Ljava/util/List;)V

    iput-object v1, p0, LX/04U;->A09:LX/1Jz;

    return-void
.end method

.method public A7P()LX/1K3;
    .locals 1

    instance-of v0, p0, LX/06d;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/06j;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/06b;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/06Z;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/06c;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/06T;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/06X;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/06r;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/06o;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/06w;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/06q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/06k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2C6;->A01:LX/1K3;

    return-object v0

    :cond_1
    sget-object v0, LX/2CB;->A01:LX/1K3;

    return-object v0

    :cond_2
    sget-object v0, LX/2CC;->A01:LX/1K3;

    return-object v0

    :cond_3
    sget-object v0, LX/2CE;->A01:LX/1K3;

    return-object v0

    :cond_4
    sget-object v0, LX/2CD;->A01:LX/1K3;

    return-object v0

    :cond_5
    sget-object v0, LX/2M7;->A00:LX/2M7;

    return-object v0

    :cond_6
    sget-object v0, LX/2M8;->A00:LX/2M8;

    return-object v0

    :cond_7
    sget-object v0, LX/2M9;->A00:LX/2M9;

    return-object v0

    :cond_8
    sget-object v0, LX/2MA;->A00:LX/2MA;

    return-object v0

    :cond_9
    sget-object v0, LX/2MB;->A00:LX/2MB;

    return-object v0

    :cond_a
    sget-object v0, LX/2MC;->A00:LX/2MC;

    return-object v0

    :cond_b
    sget-object v0, LX/2MD;->A00:LX/2MD;

    return-object v0
.end method

.method public A7Q()LX/1K4;
    .locals 1

    instance-of v0, p0, LX/06k;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/06d;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/06j;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/06b;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/06Z;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/06c;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/06X;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/06r;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/06o;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/06w;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/06q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/06U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/06U;

    instance-of v0, v0, LX/06T;

    if-nez v0, :cond_1

    sget-object v0, LX/2C4;->A01:LX/1K4;

    return-object v0

    :cond_1
    sget-object v0, LX/2M8;->A00:LX/2M8;

    return-object v0

    :cond_2
    sget-object v0, LX/2CB;->A02:LX/1K4;

    return-object v0

    :cond_3
    sget-object v0, LX/2CC;->A02:LX/1K4;

    return-object v0

    :cond_4
    sget-object v0, LX/2CE;->A02:LX/1K4;

    return-object v0

    :cond_5
    sget-object v0, LX/2CD;->A02:LX/1K4;

    return-object v0

    :cond_6
    sget-object v0, LX/2M7;->A00:LX/2M7;

    return-object v0

    :cond_7
    sget-object v0, LX/2M9;->A00:LX/2M9;

    return-object v0

    :cond_8
    sget-object v0, LX/2MA;->A00:LX/2MA;

    return-object v0

    :cond_9
    sget-object v0, LX/2MB;->A00:LX/2MB;

    return-object v0

    :cond_a
    sget-object v0, LX/2MC;->A00:LX/2MC;

    return-object v0

    :cond_b
    sget-object v0, LX/2MD;->A00:LX/2MD;

    return-object v0

    :cond_c
    sget-object v0, LX/2C6;->A02:LX/1K4;

    return-object v0
.end method

.method public A8J()Landroid/view/View;
    .locals 1

    .line 20084
    iget-object v0, p0, LX/04U;->A07:Landroid/view/View;

    return-object v0
.end method

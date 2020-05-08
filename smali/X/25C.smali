.class public LX/25C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10B;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/10V;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;LX/259;)V
    .locals 4

    .line 263122
    iput-object p1, p0, LX/25C;->A08:LX/10Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/25C;->A04:Ljava/util/List;

    const/4 v0, 0x0

    .line 263124
    iput-object v0, p0, LX/25C;->A03:LX/10V;

    const/4 v3, 0x0

    .line 263125
    iput-boolean v3, p0, LX/25C;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25C;->A06:Z

    const/4 v0, -0x1

    .line 263126
    iput v0, p0, LX/25C;->A02:I

    if-nez p2, :cond_0

    return-void

    .line 263127
    :cond_0
    invoke-virtual {p2, p0}, LX/259;->A02(LX/10B;)V

    .line 263128
    iget-boolean v0, p0, LX/25C;->A05:Z

    if-eqz v0, :cond_1

    .line 263129
    const/4 v2, 0x0

    iget-object v1, p0, LX/25C;->A04:Ljava/util/List;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-virtual {v2, v0}, LX/10V;->A01(LX/10V;)V

    .line 263130
    iget-object v2, p0, LX/25C;->A04:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263131
    iput-boolean v3, p0, LX/25C;->A05:Z

    .line 263132
    :cond_1
    return-void
.end method


# virtual methods
.method public A2C(FFFZZFF)V
    .locals 13

    const/4 v2, 0x1

    .line 263133
    iput-boolean v2, p0, LX/25C;->A07:Z

    const/4 v1, 0x0

    .line 263134
    iput-boolean v1, p0, LX/25C;->A06:Z

    .line 263135
    iget-object v0, p0, LX/25C;->A03:LX/10V;

    iget v3, v0, LX/10V;->A02:F

    iget v4, v0, LX/10V;->A03:F

    move-object v12, p0

    move/from16 v10, p6

    move v6, p2

    move/from16 v11, p7

    move v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v3 .. v12}, LX/10Y;->A04(FFFFFZZFFLX/10B;)V

    .line 263136
    iput-boolean v2, p0, LX/25C;->A06:Z

    .line 263137
    iput-boolean v1, p0, LX/25C;->A05:Z

    return-void
.end method

.method public A3R(FFFFFF)V
    .locals 4

    .line 263138
    iget-boolean v0, p0, LX/25C;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/25C;->A07:Z

    if-eqz v0, :cond_1

    .line 263139
    :cond_0
    iget-object v1, p0, LX/25C;->A03:LX/10V;

    invoke-virtual {v1, p1, p2}, LX/10V;->A00(FF)V

    .line 263140
    iget-object v0, p0, LX/25C;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263141
    iput-boolean v3, p0, LX/25C;->A07:Z

    .line 263142
    :cond_1
    new-instance v2, LX/10V;

    sub-float v1, p5, p3

    sub-float v0, p6, p4

    invoke-direct {v2, p5, p6, v1, v0}, LX/10V;-><init>(FFFF)V

    iput-object v2, p0, LX/25C;->A03:LX/10V;

    .line 263143
    iput-boolean v3, p0, LX/25C;->A05:Z

    return-void
.end method

.method public A9w(FF)V
    .locals 4

    .line 263144
    iget-object v1, p0, LX/25C;->A03:LX/10V;

    invoke-virtual {v1, p1, p2}, LX/10V;->A00(FF)V

    .line 263145
    iget-object v0, p0, LX/25C;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263146
    new-instance v3, LX/10V;

    iget-object v2, p0, LX/25C;->A03:LX/10V;

    iget v0, v2, LX/10V;->A02:F

    sub-float v1, p1, v0

    iget v0, v2, LX/10V;->A03:F

    sub-float v0, p2, v0

    invoke-direct {v3, p1, p2, v1, v0}, LX/10V;-><init>(FFFF)V

    iput-object v3, p0, LX/25C;->A03:LX/10V;

    const/4 v0, 0x0

    .line 263147
    iput-boolean v0, p0, LX/25C;->A05:Z

    return-void
.end method

.method public AAD(FF)V
    .locals 3

    .line 263148
    iget-boolean v0, p0, LX/25C;->A05:Z

    if-eqz v0, :cond_0

    .line 263149
    iget-object v2, p0, LX/25C;->A03:LX/10V;

    iget-object v1, p0, LX/25C;->A04:Ljava/util/List;

    iget v0, p0, LX/25C;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-virtual {v2, v0}, LX/10V;->A01(LX/10V;)V

    .line 263150
    iget-object v2, p0, LX/25C;->A04:Ljava/util/List;

    iget v1, p0, LX/25C;->A02:I

    iget-object v0, p0, LX/25C;->A03:LX/10V;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 263151
    iput-boolean v0, p0, LX/25C;->A05:Z

    .line 263152
    :cond_0
    iget-object v1, p0, LX/25C;->A03:LX/10V;

    if-eqz v1, :cond_1

    .line 263153
    iget-object v0, p0, LX/25C;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263154
    :cond_1
    iput p1, p0, LX/25C;->A00:F

    .line 263155
    iput p2, p0, LX/25C;->A01:F

    .line 263156
    new-instance v1, LX/10V;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0, v0}, LX/10V;-><init>(FFFF)V

    iput-object v1, p0, LX/25C;->A03:LX/10V;

    .line 263157
    iget-object v0, p0, LX/25C;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/25C;->A02:I

    return-void
.end method

.method public AKW(FFFF)V
    .locals 3

    .line 263158
    iget-object v1, p0, LX/25C;->A03:LX/10V;

    invoke-virtual {v1, p1, p2}, LX/10V;->A00(FF)V

    .line 263159
    iget-object v0, p0, LX/25C;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263160
    new-instance v2, LX/10V;

    sub-float v1, p3, p1

    sub-float v0, p4, p2

    invoke-direct {v2, p3, p4, v1, v0}, LX/10V;-><init>(FFFF)V

    iput-object v2, p0, LX/25C;->A03:LX/10V;

    const/4 v0, 0x0

    .line 263161
    iput-boolean v0, p0, LX/25C;->A05:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 263162
    iget-object v1, p0, LX/25C;->A04:Ljava/util/List;

    iget-object v0, p0, LX/25C;->A03:LX/10V;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263163
    iget v1, p0, LX/25C;->A00:F

    iget v0, p0, LX/25C;->A01:F

    invoke-virtual {p0, v1, v0}, LX/25C;->A9w(FF)V

    const/4 v0, 0x1

    .line 263164
    iput-boolean v0, p0, LX/25C;->A05:Z

    return-void
.end method

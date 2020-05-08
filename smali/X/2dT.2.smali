.class public LX/2dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/1oZ;

.field public final synthetic A06:LX/1pE;

.field public final synthetic A07:LX/1pF;


# direct methods
.method public constructor <init>(LX/1pF;IILX/1oZ;LX/1pE;)V
    .locals 0

    .line 309517
    iput-object p1, p0, LX/2dT;->A07:LX/1pF;

    iput p2, p0, LX/2dT;->A04:I

    iput p3, p0, LX/2dT;->A03:I

    iput-object p4, p0, LX/2dT;->A05:LX/1oZ;

    iput-object p5, p0, LX/2dT;->A06:LX/1pE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEJ()V
    .locals 4

    .line 309518
    iget-object v0, p0, LX/2dT;->A07:LX/1pF;

    .line 309519
    iget-object v1, v0, LX/1pF;->A02:LX/0CY;

    .line 309520
    iget-object v0, p0, LX/2dT;->A05:LX/1oZ;

    invoke-virtual {v1, v0}, LX/0CY;->A07(LX/1oZ;)V

    .line 309521
    iget-object v0, p0, LX/2dT;->A05:LX/1oZ;

    iget-object v3, v0, LX/1oZ;->A07:LX/01W;

    iget-object v2, p0, LX/2dT;->A06:LX/1pE;

    .line 309522
    if-eqz v2, :cond_0

    .line 309523
    check-cast v2, LX/2PD;

    .line 309524
    iget-object v0, v2, LX/2PD;->A01:LX/1pD;

    .line 309525
    iget-object v1, v0, LX/1pD;->A04:LX/0BT;

    const/4 v0, 0x1

    .line 309526
    invoke-virtual {v1, v3, v0}, LX/0BT;->A05(LX/01W;Z)LX/1oN;

    move-result-object v1

    .line 309527
    iget-object v0, v2, LX/2PD;->A01:LX/1pD;

    .line 309528
    invoke-virtual {v0, v3, v1}, LX/1pD;->A03(LX/01W;LX/1oN;)V

    .line 309529
    iget-object v0, v2, LX/2PD;->A00:LX/2PB;

    invoke-interface {v0}, LX/2PB;->AEJ()V

    .line 309530
    :cond_0
    return-void
.end method

.method public AGx(II)V
    .locals 4

    .line 309531
    iget v1, p0, LX/2dT;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 309532
    iget v0, p0, LX/2dT;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2dT;->A02:I

    .line 309533
    :cond_0
    iget v3, p0, LX/2dT;->A04:I

    add-int/2addr v3, p1

    .line 309534
    iput v3, p0, LX/2dT;->A00:I

    iget v0, p0, LX/2dT;->A01:I

    sub-int v1, v3, v0

    iget v0, p0, LX/2dT;->A02:I

    if-le v1, v0, :cond_1

    .line 309535
    iget-object v0, p0, LX/2dT;->A05:LX/1oZ;

    iget-object v2, v0, LX/1oZ;->A07:LX/01W;

    iget v1, p0, LX/2dT;->A03:I

    iget-object v0, p0, LX/2dT;->A06:LX/1pE;

    .line 309536
    invoke-static {v2, v1, v3, v0}, LX/1pF;->A00(LX/01W;IILX/1pE;)V

    .line 309537
    iget v0, p0, LX/2dT;->A00:I

    iput v0, p0, LX/2dT;->A01:I

    :cond_1
    return-void
.end method

.method public AIh()V
    .locals 1

    .line 309538
    iget v0, p0, LX/2dT;->A04:I

    iput v0, p0, LX/2dT;->A00:I

    return-void
.end method

.method public AMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

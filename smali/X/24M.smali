.class public LX/24M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJg(LX/0nT;)V
    .locals 2

    instance-of v0, p0, LX/2Xl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xl;

    iget-object v1, v0, LX/2Xl;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1P(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AJh(LX/0nT;)V
    .locals 2

    instance-of v0, p0, LX/2Xl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xl;

    iget-object v1, v0, LX/2Xl;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02V;->A1P(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AJi(LX/0nT;)V
    .locals 3

    instance-of v0, p0, LX/2Xx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Xx;

    iget-object v1, v2, LX/2Xx;->A00:LX/0nU;

    iget-boolean v0, v1, LX/0nU;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0nT;->A0G()V

    iget-object v1, v2, LX/2Xx;->A00:LX/0nU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nU;->A04:Z

    :cond_1
    return-void
.end method

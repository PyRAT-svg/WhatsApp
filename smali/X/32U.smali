.class public LX/32U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05K;

.field public final A04:LX/00E;

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>(LX/05K;)V
    .locals 1

    .line 350742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 350743
    iput v0, p0, LX/32U;->A00:I

    .line 350744
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A05:LX/01Q;

    .line 350745
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A04:LX/00E;

    .line 350746
    iput-object p1, p0, LX/32U;->A03:LX/05K;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    .line 350747
    iput-boolean v0, p0, LX/32U;->A02:Z

    .line 350748
    iget-object v0, p0, LX/32U;->A04:LX/00E;

    .line 350749
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_failure_reason"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350750
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 350751
    iget-object v1, p0, LX/32U;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 350752
    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-virtual {v0, v1}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 350753
    :cond_0
    iget v2, p0, LX/32U;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 350754
    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-static {v0, v2}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    .line 350755
    iput-object v0, p0, LX/32U;->A01:Ljava/lang/String;

    .line 350756
    iput v1, p0, LX/32U;->A00:I

    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 350757
    iget-boolean v0, p0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    .line 350758
    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-static {v0, p1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 350759
    return-void

    :cond_0
    iput p1, p0, LX/32U;->A00:I

    return-void
.end method

.method public A02(I)V
    .locals 1

    .line 350760
    iget-boolean v0, p0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350761
    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-virtual {v0, p1}, LX/05K;->AMm(I)V

    .line 350762
    return-void

    .line 350763
    :cond_0
    iget-object v0, p0, LX/32U;->A05:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    .line 350764
    iget-object v0, p0, LX/32U;->A05:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A01:Ljava/lang/String;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    .line 350765
    iget-boolean v0, p0, LX/32U;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350766
    iget-object v0, p0, LX/32U;->A03:LX/05K;

    invoke-virtual {v0, p1}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 350767
    return-void

    :cond_0
    iput-object p1, p0, LX/32U;->A01:Ljava/lang/String;

    return-void
.end method

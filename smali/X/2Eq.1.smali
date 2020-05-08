.class public LX/2Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Se;


# instance fields
.field public final synthetic A00:LX/1X9;

.field public final synthetic A01:LX/05K;

.field public final synthetic A02:LX/0PZ;

.field public final synthetic A03:LX/05C;


# direct methods
.method public constructor <init>(LX/1X9;LX/0PZ;LX/05K;LX/05C;)V
    .locals 0

    .line 274158
    iput-object p1, p0, LX/2Eq;->A00:LX/1X9;

    iput-object p2, p0, LX/2Eq;->A02:LX/0PZ;

    iput-object p3, p0, LX/2Eq;->A01:LX/05K;

    iput-object p4, p0, LX/2Eq;->A03:LX/05C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5X()LX/05C;
    .locals 1

    .line 274159
    iget-object v0, p0, LX/2Eq;->A03:LX/05C;

    return-object v0
.end method

.method public ADa(Z)V
    .locals 0

    return-void
.end method

.method public AGO(I)V
    .locals 3

    .line 274160
    iget-object v2, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v1, p0, LX/2Eq;->A01:LX/05K;

    const/4 v0, 0x0

    .line 274161
    invoke-virtual {v2, v1, v0}, LX/1X9;->A02(Landroid/content/Context;Z)V

    return-void
.end method

.method public AGw(I)V
    .locals 3

    .line 274162
    iget-object v0, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v0, v0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 274163
    iget-object v2, p0, LX/2Eq;->A00:LX/1X9;

    int-to-long v0, p1

    .line 274164
    invoke-virtual {v2, v0, v1}, LX/1X9;->A00(J)V

    return-void
.end method

.method public AHw()V
    .locals 2

    .line 274165
    iget-object v1, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v0, p0, LX/2Eq;->A01:LX/05K;

    .line 274166
    invoke-virtual {v1, v0}, LX/1X9;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public AIi(I)V
    .locals 2

    .line 274167
    iget-object v1, p0, LX/2Eq;->A02:LX/0PZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PZ;->A0K(I)V

    .line 274168
    iget-object v1, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v0, p0, LX/2Eq;->A01:LX/05K;

    .line 274169
    invoke-virtual {v1, v0}, LX/1X9;->A01(Landroid/content/Context;)V

    .line 274170
    iget-object v0, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v0, v0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public AJ5(I)V
    .locals 3

    .line 274171
    iget-object v2, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v1, p0, LX/2Eq;->A01:LX/05K;

    const/4 v0, 0x1

    .line 274172
    invoke-virtual {v2, v1, v0}, LX/1X9;->A02(Landroid/content/Context;Z)V

    .line 274173
    iget-object v0, p0, LX/2Eq;->A00:LX/1X9;

    iget-object v1, v0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 274174
    sput-object v0, LX/0PZ;->A0i:LX/0PZ;

    return-void
.end method

.class public LX/2H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:LX/2H5;


# direct methods
.method public constructor <init>(LX/2H5;)V
    .locals 0

    .line 276505
    iput-object p1, p0, LX/2H3;->A00:LX/2H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 2

    .line 276506
    iget-object v0, p0, LX/2H3;->A00:LX/2H5;

    invoke-virtual {v0}, LX/2H5;->A08()V

    .line 276507
    iget-object v0, p0, LX/2H3;->A00:LX/2H5;

    .line 276508
    iget-object v1, v0, LX/2H5;->A05:LX/1ZQ;

    if-eqz v1, :cond_1

    .line 276509
    iget-object v0, v0, LX/2H5;->A08:LX/1Za;

    if-eqz v0, :cond_0

    .line 276510
    invoke-interface {v0}, LX/1Za;->A9R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276511
    :cond_0
    invoke-interface {v1}, LX/1ZQ;->ABK()V

    :cond_1
    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 276512
    iget-object v0, p0, LX/2H3;->A00:LX/2H5;

    invoke-virtual {v0}, LX/2H5;->A08()V

    .line 276513
    iget-object v0, p0, LX/2H3;->A00:LX/2H5;

    .line 276514
    iget-object v1, v0, LX/2H5;->A05:LX/1ZQ;

    if-eqz v1, :cond_1

    .line 276515
    iget-object v0, v0, LX/2H5;->A08:LX/1Za;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Za;->A9R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276516
    :cond_0
    invoke-interface {v1, p1}, LX/1ZQ;->ADd([I)V

    :cond_1
    return-void
.end method

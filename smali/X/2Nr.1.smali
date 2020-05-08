.class public LX/2Nr;
.super LX/1dD;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ns;


# direct methods
.method public constructor <init>(LX/2Ns;Landroid/content/Context;)V
    .locals 1

    .line 284325
    iput-object p1, p0, LX/2Nr;->A00:LX/2Ns;

    .line 284326
    const v0, 0x7f0601b0

    invoke-direct {p0, p2, v0}, LX/1dD;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    .line 284327
    iget-object v0, p0, LX/2Nr;->A00:LX/2Ns;

    invoke-virtual {v0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v3

    .line 284328
    iget-object v0, p0, LX/2Nr;->A00:LX/2Ns;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 284329
    invoke-interface {v2, v3}, LX/0IY;->A81(LX/053;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v1, v0

    .line 284330
    invoke-interface {v2, v3, v1}, LX/0IY;->AMH(LX/053;I)V

    .line 284331
    iget-object v0, p0, LX/2Nr;->A00:LX/2Ns;

    invoke-virtual {v0}, LX/2Ns;->A0H()V

    :cond_1
    return-void
.end method

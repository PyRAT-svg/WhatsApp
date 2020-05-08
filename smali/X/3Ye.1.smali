.class public LX/3Ye;
.super LX/3AR;
.source ""


# instance fields
.field public final synthetic A00:LX/3Yf;


# direct methods
.method public constructor <init>(LX/3Yf;Landroid/content/Context;)V
    .locals 0

    .line 376856
    iput-object p1, p0, LX/3Ye;->A00:LX/3Yf;

    invoke-direct {p0, p2}, LX/3AR;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 376857
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376858
    iget-object v1, p0, LX/3Ye;->A00:LX/3Yf;

    .line 376859
    iget-object v0, v1, LX/3AI;->A03:LX/3AG;

    if-eqz v0, :cond_0

    .line 376860
    invoke-interface {v0, v1}, LX/3AG;->AIj(LX/3AI;)V

    .line 376861
    :cond_0
    invoke-super {p0}, LX/3AR;->start()V

    return-void
.end method

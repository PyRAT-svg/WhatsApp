.class public LX/0OM;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;)V
    .locals 0

    .line 101660
    iput-object p1, p0, LX/0OM;->A00:LX/0Hx;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 2

    .line 101661
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101662
    iget-object v0, p0, LX/0OM;->A00:LX/0Hx;

    .line 101663
    iget-object v1, v0, LX/0Hx;->A0I:LX/01M;

    .line 101664
    new-instance v0, LX/35K;

    invoke-direct {v0, p0, p1}, LX/35K;-><init>(LX/0OM;LX/053;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

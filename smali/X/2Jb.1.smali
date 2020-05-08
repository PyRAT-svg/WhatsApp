.class public LX/2Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zj;


# instance fields
.field public final synthetic A00:LX/0eU;


# direct methods
.method public constructor <init>(LX/0eU;)V
    .locals 0

    .line 278256
    iput-object p1, p0, LX/2Jb;->A00:LX/0eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADj(I)V
    .locals 2

    .line 278257
    iget-object v0, p0, LX/2Jb;->A00:LX/0eU;

    .line 278258
    iget-object v0, v0, LX/0eU;->A01:LX/04f;

    .line 278259
    new-instance v1, LX/1TC;

    invoke-direct {v1, p0, p1}, LX/1TC;-><init>(LX/2Jb;I)V

    .line 278260
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AJ9()V
    .locals 3

    .line 278261
    iget-object v0, p0, LX/2Jb;->A00:LX/0eU;

    .line 278262
    iget-object v2, v0, LX/0eU;->A00:LX/07o;

    .line 278263
    iget-object v1, v0, LX/0eU;->A04:LX/052;

    .line 278264
    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    const/4 v0, 0x0

    .line 278265
    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void
.end method

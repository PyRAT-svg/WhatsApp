.class public final synthetic LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c2;

.field private final synthetic A01:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0c2;LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SC;->A00:LX/0c2;

    iput-object p2, p0, LX/1SC;->A01:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1SC;->A00:LX/0c2;

    iget-object v2, p0, LX/1SC;->A01:LX/1zl;

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0c2;->A06:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0c2;->A06:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A0E()V

    :cond_0
    iget-object v0, v3, LX/0c2;->A01:LX/0Hs;

    invoke-virtual {v0}, LX/0Hs;->A03()V

    iget-object v1, v3, LX/0c2;->A00:Landroid/os/Handler;

    new-instance v0, LX/1SA;

    invoke-direct {v0, v3, v2}, LX/1SA;-><init>(LX/0c2;LX/1zl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final synthetic LX/35n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0JS;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0JS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35n;->A00:LX/0JS;

    iput-object p2, p0, LX/35n;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/35n;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/35n;->A00:LX/0JS;

    iget-object v4, p0, LX/35n;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/35n;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v6, v5, LX/0JS;->A0J:LX/0Jd;

    iget-object v0, v6, LX/0Jd;->A03:LX/0Jh;

    invoke-virtual {v0, v4, v3}, LX/0Jh;->A04(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v2

    iget-object v0, v6, LX/0Jd;->A02:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/0Jh;->A03(Landroid/content/Context;LX/36L;)[B

    move-result-object v1

    iget-object v0, v6, LX/0Jd;->A06:LX/0Ji;

    invoke-virtual {v0, v1, v2}, LX/0Ji;->A01([BLX/36L;)Ljava/io/File;

    invoke-static {}, LX/00e;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/36L;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0Jd;->A05:LX/0Je;

    iget-object v0, v2, LX/36L;->A04:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v0}, LX/0Je;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, v6, LX/0Jd;->A07:LX/0Jj;

    invoke-virtual {v0, v4, v3, v2}, LX/0Jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/36L;)V

    iget-object v1, v5, LX/0JS;->A0P:LX/0Jl;

    iget-object v0, v2, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jl;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/0JS;->A0C:LX/07b;

    invoke-virtual {v5}, LX/0JS;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0JS;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, LX/07b;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/0JS;->A04:LX/04f;

    new-instance v1, LX/35j;

    invoke-direct {v1, v5, v4, v3}, LX/35j;-><init>(LX/0JS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

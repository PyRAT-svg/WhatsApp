.class public final synthetic LX/3YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;


# instance fields
.field private final synthetic A00:LX/3dH;


# direct methods
.method public synthetic constructor <init>(LX/3dH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YD;->A00:LX/3dH;

    return-void
.end method


# virtual methods
.method public final ACe(LX/0M8;)V
    .locals 5

    iget-object v4, p0, LX/3YD;->A00:LX/3dH;

    iget-object v0, v4, LX/3dH;->A02:LX/05K;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0M8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3dH;->A0E:LX/0Qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qs;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/3dH;->A0E:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, v4, LX/3dH;->A00:LX/39c;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0, v3, v2}, LX/39c;->AIu(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

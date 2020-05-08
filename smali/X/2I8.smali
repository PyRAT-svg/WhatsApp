.class public LX/2I8;
.super LX/1dD;
.source ""


# instance fields
.field public A00:LX/1aH;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/04s;

.field public final A04:LX/04f;

.field public final A05:LX/011;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V
    .locals 1

    .line 277013
    const v0, 0x7f0601b0

    invoke-direct {p0, p1, v0}, LX/1dD;-><init>(Landroid/content/Context;I)V

    .line 277014
    iput-object p2, p0, LX/2I8;->A04:LX/04f;

    .line 277015
    iput-object p3, p0, LX/2I8;->A05:LX/011;

    .line 277016
    iput-object p4, p0, LX/2I8;->A03:LX/04s;

    .line 277017
    iput-object p5, p0, LX/2I8;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 277018
    iget-object v2, p0, LX/2I8;->A03:LX/04s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2I8;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/04s;->ALK(Landroid/content/Context;Landroid/net/Uri;)V

    .line 277019
    iget-object v0, p0, LX/2I8;->A00:LX/1aH;

    if-eqz v0, :cond_0

    .line 277020
    invoke-interface {v0}, LX/1aH;->A2q()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 277021
    invoke-super {p0, p1, p2}, LX/1dD;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 277022
    iget-boolean v0, p0, LX/1dD;->A04:Z

    if-eqz v0, :cond_3

    .line 277023
    iget-object v0, p0, LX/2I8;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 277024
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    .line 277025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 277026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    .line 277027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    .line 277028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    .line 277029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    .line 277030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277031
    :cond_0
    iget-object v0, p0, LX/2I8;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 277032
    new-instance v0, LX/1Pq;

    invoke-direct {v0, p0, v1, v2, p1}, LX/1Pq;-><init>(LX/2I8;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    iput-object v0, p0, LX/2I8;->A01:Ljava/lang/Runnable;

    .line 277033
    :cond_1
    iget-object v4, p0, LX/2I8;->A04:LX/04f;

    iget-object v3, p0, LX/2I8;->A01:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    .line 277034
    iget-object v0, v4, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277035
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 277036
    :cond_3
    iget-object v1, p0, LX/2I8;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 277037
    iget-object v0, p0, LX/2I8;->A04:LX/04f;

    .line 277038
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 277039
    invoke-super {p0, p1}, LX/1dD;->updateDrawState(Landroid/text/TextPaint;)V

    .line 277040
    iget-boolean v0, p0, LX/2I8;->A02:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.class public LX/0lW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;Landroid/os/Looper;)V
    .locals 0

    .line 164979
    iput-object p1, p0, LX/0lW;->A00:LX/0dR;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 164980
    iget-object v8, p0, LX/0lW;->A00:LX/0dR;

    .line 164981
    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0dR;->A02:J

    sub-long/2addr v3, v0

    .line 164983
    iget-object v6, v8, LX/0dR;->A0G:Landroid/widget/TextView;

    iget-object v5, v8, LX/0dR;->A17:LX/01Q;

    const-wide/16 v0, 0x3e8

    div-long v1, v3, v0

    long-to-int v0, v1

    int-to-long v0, v0

    .line 164984
    invoke-static {v5, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 164985
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164986
    iget-object v2, v8, LX/0dR;->A0o:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164987
    iget-object v0, v8, LX/0dR;->A0a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 164988
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 164989
    iget-object v0, v8, LX/0dR;->A0V:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    .line 164990
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    if-eqz v13, :cond_2

    .line 164991
    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 164992
    :cond_0
    const/4 v0, 0x1

    .line 164993
    invoke-virtual {v8, v0}, LX/0dR;->A0Q(Z)V

    .line 164994
    :cond_1
    :goto_0
    iget-object v0, v8, LX/0dR;->A0A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164995
    return-void

    .line 164996
    :cond_2
    const-wide/16 v9, 0x64

    mul-long/2addr v5, v9

    .line 164997
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    div-long/2addr v5, v0

    long-to-int v2, v5

    if-eqz v13, :cond_3

    mul-long/2addr v3, v9

    .line 164998
    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 164999
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 165000
    :cond_3
    iget-object v0, v8, LX/0dR;->A0K:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 165001
    :cond_4
    iget-object v1, v8, LX/0dR;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

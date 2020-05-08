.class public final LX/3YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/14t;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 376150
    iput-object p1, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFK(Z)V
    .locals 0

    return-void
.end method

.method public AGf(LX/14s;)V
    .locals 0

    return-void
.end method

.method public AGh(LX/14b;)V
    .locals 0

    return-void
.end method

.method public AGi(ZI)V
    .locals 1

    .line 376151
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376152
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 376153
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376154
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AGj(I)V
    .locals 1

    .line 376155
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376156
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 376157
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376158
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public synthetic AIG()V
    .locals 0

    return-void
.end method

.method public AJS(LX/152;Ljava/lang/Object;I)V
    .locals 1

    .line 376159
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376160
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 376161
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376162
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AJd(LX/17A;LX/17w;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 376163
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376164
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/39h;

    if-eqz v0, :cond_0

    .line 376165
    invoke-interface {v0}, LX/39h;->ACC()V

    .line 376166
    :cond_0
    iget-object v1, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376167
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    .line 376168
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_1

    .line 376169
    invoke-interface {v0}, LX/0GP;->A7H()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 376170
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376171
    iget-object v3, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    .line 376172
    check-cast v3, LX/0GO;

    const-wide/16 v1, 0x0

    .line 376173
    invoke-interface {v3}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0GP;->ALQ(IJ)V

    .line 376174
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void

    .line 376175
    :cond_2
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376176
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    .line 376177
    invoke-interface {v1}, LX/0GP;->A7F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0GP;->ALx(Z)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 376178
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376179
    iget-object v8, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 376180
    iget-object v7, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    .line 376181
    iget-object v6, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    .line 376182
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 376183
    :goto_0
    invoke-static {v7, v6, v2, v3}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 376184
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 376185
    :cond_1
    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 376186
    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 376187
    iget-object v1, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376188
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    .line 376189
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376190
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376191
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/39i;

    if-eqz v0, :cond_0

    .line 376192
    invoke-interface {v0}, LX/39i;->AIn()V

    .line 376193
    :cond_0
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376194
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 376195
    invoke-interface {v0}, LX/0GP;->A7F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376196
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376197
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    const/4 v0, 0x0

    .line 376198
    invoke-interface {v1, v0}, LX/0GP;->ALx(Z)V

    .line 376199
    iput-boolean v2, p0, LX/3YP;->A00:Z

    .line 376200
    :cond_1
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376201
    iput-boolean v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 376202
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v6, 0x0

    .line 376203
    iput-boolean v6, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    .line 376204
    iget-object v7, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v7, :cond_0

    .line 376205
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 376206
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 376207
    :goto_0
    check-cast v7, LX/0GO;

    .line 376208
    invoke-interface {v7}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v7, v0, v2, v3}, LX/0GP;->ALQ(IJ)V

    .line 376209
    :cond_0
    iget-object v0, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376210
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v1, :cond_1

    .line 376211
    iget-boolean v0, p0, LX/3YP;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 376212
    invoke-interface {v1, v0}, LX/0GP;->ALx(Z)V

    .line 376213
    :cond_1
    iput-boolean v6, p0, LX/3YP;->A00:Z

    .line 376214
    iget-object v1, p0, LX/3YP;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0xbb8

    .line 376215
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    .line 376216
    return-void

    .line 376217
    :cond_2
    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 376218
    div-long/2addr v2, v0

    goto :goto_0
.end method

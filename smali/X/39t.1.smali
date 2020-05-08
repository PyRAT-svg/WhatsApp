.class public LX/39t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/39x;

.field public final synthetic A01:LX/3AI;


# direct methods
.method public constructor <init>(LX/39x;LX/3AI;)V
    .locals 0

    .line 356204
    iput-object p1, p0, LX/39t;->A00:LX/39x;

    iput-object p2, p0, LX/39t;->A01:LX/3AI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-eqz p3, :cond_0

    .line 356205
    iget-object v0, p0, LX/39t;->A01:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 356206
    iget-object v0, p0, LX/39t;->A00:LX/39x;

    .line 356207
    iget-object v5, v0, LX/39x;->A0T:Landroid/widget/TextView;

    .line 356208
    iget-object v6, v0, LX/39x;->A0Z:Ljava/lang/StringBuilder;

    .line 356209
    iget-object v4, v0, LX/39x;->A0a:Ljava/util/Formatter;

    .line 356210
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 356211
    iget-object v0, v0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_1

    .line 356212
    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 356213
    :goto_0
    int-to-long v0, v0

    .line 356214
    invoke-static {v6, v4, v0, v1}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 356215
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 356216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 356217
    iget-object v1, p0, LX/39t;->A00:LX/39x;

    const/4 v0, 0x1

    .line 356218
    iput-boolean v0, v1, LX/39x;->A0C:Z

    .line 356219
    invoke-virtual {v1}, LX/39x;->A09()V

    .line 356220
    iget-object v1, p0, LX/39t;->A00:LX/39x;

    .line 356221
    iget-object v0, v1, LX/39x;->A0Y:Ljava/lang/Runnable;

    .line 356222
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 356223
    iget-object v1, p0, LX/39t;->A00:LX/39x;

    const/4 v0, 0x0

    .line 356224
    iput-boolean v0, v1, LX/39x;->A0C:Z

    .line 356225
    iget-object v1, v1, LX/39x;->A0R:Landroid/widget/ProgressBar;

    .line 356226
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 356227
    iget-object v0, p0, LX/39t;->A00:LX/39x;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 356228
    iget-object v0, v0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_1

    .line 356229
    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    .line 356230
    :goto_0
    iget-object v0, p0, LX/39t;->A01:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit16 v1, v1, -0x258

    .line 356231
    :cond_0
    iget-object v0, p0, LX/39t;->A01:LX/3AI;

    invoke-virtual {v0, v1}, LX/3AI;->A0B(I)V

    .line 356232
    iget-object v1, p0, LX/39t;->A00:LX/39x;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, LX/39x;->A0F(I)V

    .line 356233
    iget-object v0, p0, LX/39t;->A00:LX/39x;

    invoke-virtual {v0}, LX/39x;->A01()V

    return-void

    .line 356234
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

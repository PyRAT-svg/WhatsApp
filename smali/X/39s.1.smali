.class public LX/39s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/39x;


# direct methods
.method public constructor <init>(LX/39x;)V
    .locals 0

    .line 356173
    iput-object p1, p0, LX/39s;->A00:LX/39x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 356174
    iget-object v1, p0, LX/39s;->A00:LX/39x;

    .line 356175
    iget-boolean v0, v1, LX/39x;->A0B:Z

    if-eqz v0, :cond_1

    .line 356176
    iget-boolean v0, v1, LX/39x;->A07:Z

    if-nez v0, :cond_1

    .line 356177
    iget-object v0, v1, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_1

    .line 356178
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356179
    iget-object v0, v0, LX/39x;->A05:LX/3AI;

    .line 356180
    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    .line 356181
    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356182
    iget-object v0, v0, LX/39x;->A05:LX/3AI;

    .line 356183
    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356184
    iget-object v0, v0, LX/39x;->A05:LX/3AI;

    .line 356185
    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 356186
    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356187
    iget-object v1, v0, LX/39x;->A0R:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    .line 356188
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 356189
    :cond_0
    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356190
    iget-object v1, v0, LX/39x;->A0S:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 356191
    iget-boolean v0, v0, LX/39x;->A0C:Z

    if-nez v0, :cond_1

    long-to-int v0, v2

    .line 356192
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 356193
    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356194
    iget-object v4, v0, LX/39x;->A0T:Landroid/widget/TextView;

    .line 356195
    iget-object v3, v0, LX/39x;->A0Z:Ljava/lang/StringBuilder;

    .line 356196
    iget-object v2, v0, LX/39x;->A0a:Ljava/util/Formatter;

    .line 356197
    iget-object v0, v0, LX/39x;->A05:LX/3AI;

    .line 356198
    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v0, v0

    .line 356199
    invoke-static {v3, v2, v0, v1}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 356200
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356201
    :cond_1
    iget-object v0, p0, LX/39s;->A00:LX/39x;

    .line 356202
    iget-object v3, v0, LX/39x;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    .line 356203
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    return v0
.end method

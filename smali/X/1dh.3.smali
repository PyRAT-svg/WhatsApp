.class public LX/1dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1dq;


# direct methods
.method public constructor <init>(LX/1dq;)V
    .locals 0

    .line 230775
    iput-object p1, p0, LX/1dh;->A01:LX/1dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 230776
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230777
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    if-eqz v0, :cond_1

    .line 230778
    :try_start_0
    invoke-virtual {v0, p2}, LX/38H;->A09(I)V

    if-nez p2, :cond_0

    .line 230779
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230780
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230781
    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230782
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230783
    invoke-virtual {v0}, LX/38H;->A02()I

    move-result p2

    .line 230784
    :cond_0
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230785
    iget-object v3, v0, LX/1dq;->A0L:Landroid/widget/TextView;

    .line 230786
    iget-object v2, v0, LX/1dq;->A12:LX/01Q;

    .line 230787
    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 230788
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error seeking media player "

    .line 230789
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 230790
    iget-object v2, p0, LX/1dh;->A01:LX/1dq;

    .line 230791
    iget-object v0, v2, LX/1dq;->A0X:LX/38H;

    if-eqz v0, :cond_0

    .line 230792
    iget-object v1, v2, LX/1dq;->A0k:Landroid/os/Handler;

    .line 230793
    iget-object v0, v2, LX/1dq;->A1C:Ljava/lang/Runnable;

    .line 230794
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230795
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230796
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230797
    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/1dh;->A00:Z

    .line 230798
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230799
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230800
    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230801
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230802
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230803
    invoke-virtual {v0}, LX/38H;->A03()V

    .line 230804
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230805
    invoke-virtual {v0}, LX/1dq;->A0A()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 230806
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230807
    iget-object v1, v0, LX/1dq;->A0X:LX/38H;

    if-eqz v1, :cond_0

    .line 230808
    iget-boolean v0, p0, LX/1dh;->A00:Z

    if-eqz v0, :cond_0

    .line 230809
    :try_start_0
    invoke-virtual {v1}, LX/38H;->A06()V

    .line 230810
    iget-object v3, p0, LX/1dh;->A01:LX/1dq;

    .line 230811
    iget-object v1, v3, LX/1dq;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f080367

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 230812
    iget-object v2, v3, LX/1dq;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1dq;->A12:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230813
    iget-object v0, p0, LX/1dh;->A01:LX/1dq;

    .line 230814
    iget-object v1, v0, LX/1dq;->A0k:Landroid/os/Handler;

    .line 230815
    iget-object v0, v0, LX/1dq;->A1C:Ljava/lang/Runnable;

    .line 230816
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error resuming playback after seek "

    .line 230817
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 230818
    iput-boolean v0, p0, LX/1dh;->A00:Z

    :cond_0
    return-void
.end method

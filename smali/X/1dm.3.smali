.class public LX/1dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dq;


# direct methods
.method public constructor <init>(LX/1dq;)V
    .locals 0

    .line 230945
    iput-object p1, p0, LX/1dm;->A00:LX/1dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 230946
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230947
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    if-eqz v0, :cond_0

    .line 230948
    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v1

    .line 230949
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230950
    iget-object v0, v0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 230951
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 230952
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230953
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230954
    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230955
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230956
    iget-object v3, v0, LX/1dq;->A0L:Landroid/widget/TextView;

    .line 230957
    iget-object v2, v0, LX/1dq;->A12:LX/01Q;

    .line 230958
    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 230959
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230960
    iget-object v3, p0, LX/1dm;->A00:LX/1dq;

    .line 230961
    iget-object v1, v3, LX/1dq;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f080367

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 230962
    iget-object v2, v3, LX/1dq;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1dq;->A12:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230963
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230964
    iget-object v3, v0, LX/1dq;->A0k:Landroid/os/Handler;

    .line 230965
    iget-object v2, v0, LX/1dq;->A1C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    .line 230966
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230967
    :goto_0
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230968
    invoke-virtual {v0}, LX/1dq;->A0B()V

    :cond_0
    return-void

    .line 230969
    :cond_1
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230970
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230971
    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v1

    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230972
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230973
    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 230974
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230975
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230976
    invoke-virtual {v0}, LX/38H;->A08()V

    .line 230977
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230978
    iget-object v1, v0, LX/1dq;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    .line 230979
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 230980
    :cond_2
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230981
    iget-object v3, v0, LX/1dq;->A0L:Landroid/widget/TextView;

    .line 230982
    iget-object v2, v0, LX/1dq;->A12:LX/01Q;

    .line 230983
    iget-object v0, v0, LX/1dq;->A0X:LX/38H;

    .line 230984
    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 230985
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 230986
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230987
    iget-object v0, p0, LX/1dm;->A00:LX/1dq;

    .line 230988
    invoke-virtual {v0}, LX/1dq;->A0A()V

    goto :goto_0
.end method

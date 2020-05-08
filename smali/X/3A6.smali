.class public LX/3A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3A7;


# direct methods
.method public constructor <init>(LX/3A7;II)V
    .locals 0

    .line 356897
    iput-object p1, p0, LX/3A6;->A02:LX/3A7;

    iput p2, p0, LX/3A6;->A01:I

    iput p3, p0, LX/3A6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "InlineYoutubeVideoPlayer - YoutubeJsInterface postPlayerEvent:"

    .line 356898
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3A6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3A6;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 356899
    iget v1, p0, LX/3A6;->A01:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    .line 356900
    iget-object v0, p0, LX/3A6;->A02:LX/3A7;

    iget-object v2, v0, LX/3A7;->A00:LX/3YW;

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LX/3A6;->A00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 356901
    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3YW;->A0G(Ljava/lang/String;Z)V

    .line 356902
    :cond_1
    return-void

    .line 356903
    :cond_2
    iget-object v0, p0, LX/3A6;->A02:LX/3A7;

    iget-object v5, v0, LX/3A7;->A00:LX/3YW;

    iget v0, p0, LX/3A6;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 356904
    iget-boolean v0, v5, LX/3YW;->A07:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/3YW;->A04:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    .line 356905
    iput-wide v3, v5, LX/3YW;->A04:J

    .line 356906
    iget-object v1, v5, LX/3YW;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356907
    iget-wide v1, v5, LX/3YW;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, "Invalid duration="

    .line 356908
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3YW;->A0G(Ljava/lang/String;Z)V

    return-void

    .line 356909
    :cond_3
    iget-object v0, p0, LX/3A6;->A02:LX/3A7;

    iget-object v6, v0, LX/3A7;->A00:LX/3YW;

    iget v8, p0, LX/3A6;->A00:I

    .line 356910
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x3

    if-lt v8, v0, :cond_4

    if-le v8, v5, :cond_5

    :cond_4
    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v8, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_1

    .line 356911
    iget-object v0, v6, LX/3AI;->A04:LX/3AH;

    if-eqz v0, :cond_7

    .line 356912
    invoke-interface {v0, v9, v8}, LX/3AH;->AGi(ZI)V

    :cond_7
    if-nez v8, :cond_8

    .line 356913
    iget v0, v6, LX/3YW;->A03:I

    if-eq v0, v8, :cond_8

    .line 356914
    iget-object v0, v6, LX/3AI;->A01:LX/3AE;

    if-eqz v0, :cond_8

    .line 356915
    invoke-interface {v0, v6}, LX/3AE;->ACW(LX/3AI;)V

    .line 356916
    :cond_8
    iget v0, v6, LX/3YW;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    if-ne v8, v2, :cond_e

    .line 356917
    invoke-virtual {v6}, LX/3AI;->A07()V

    .line 356918
    :cond_9
    :goto_0
    iput v8, v6, LX/3YW;->A03:I

    .line 356919
    iget v0, v6, LX/3YW;->A00:I

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_a

    if-eq v8, v9, :cond_b

    :cond_a
    if-ne v0, v2, :cond_d

    if-ne v8, v2, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    .line 356920
    iput v7, v6, LX/3YW;->A00:I

    .line 356921
    iget-object v0, v6, LX/3YW;->A0C:LX/39x;

    .line 356922
    iput-boolean v7, v0, LX/39x;->A06:Z

    .line 356923
    :cond_c
    iget-boolean v0, v6, LX/3YW;->A07:Z

    if-nez v0, :cond_10

    if-ne v8, v9, :cond_10

    .line 356924
    iget-wide v3, v6, LX/3YW;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    const-string v0, "Video started playing before duration loaded."

    .line 356925
    invoke-virtual {v6, v0, v9}, LX/3YW;->A0G(Ljava/lang/String;Z)V

    return-void

    .line 356926
    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    .line 356927
    :cond_e
    if-eq v0, v9, :cond_9

    if-ne v8, v9, :cond_9

    .line 356928
    iget-object v1, v6, LX/3YW;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356929
    iput v9, v6, LX/3YW;->A02:I

    .line 356930
    iput v9, v6, LX/3YW;->A00:I

    .line 356931
    iget-object v0, v6, LX/3YW;->A0C:LX/39x;

    invoke-virtual {v0}, LX/39x;->A06()V

    .line 356932
    iget-object v0, v6, LX/3YW;->A0C:LX/39x;

    .line 356933
    iput-boolean v9, v0, LX/39x;->A06:Z

    goto :goto_0

    .line 356934
    :cond_f
    iput-boolean v9, v6, LX/3YW;->A07:Z

    .line 356935
    iget-object v0, v6, LX/3AI;->A03:LX/3AG;

    if-eqz v0, :cond_10

    .line 356936
    invoke-interface {v0, v6}, LX/3AG;->AIj(LX/3AI;)V

    .line 356937
    :cond_10
    if-ne v8, v5, :cond_11

    const/4 v7, 0x1

    .line 356938
    :cond_11
    iget-object v0, v6, LX/3AI;->A00:LX/3AD;

    if-eqz v0, :cond_1

    .line 356939
    invoke-interface {v0, v6, v7}, LX/3AD;->ABf(LX/3AI;Z)V

    return-void

    .line 356940
    :cond_12
    iget-object v0, p0, LX/3A6;->A02:LX/3A7;

    iget-object v2, v0, LX/3A7;->A00:LX/3YW;

    const-string v0, "Youtube player Error="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LX/3A6;->A00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    .line 356941
    :cond_13
    invoke-virtual {v2, v0, v3}, LX/3YW;->A0G(Ljava/lang/String;Z)V

    return-void

    .line 356942
    :cond_14
    iget-object v0, p0, LX/3A6;->A02:LX/3A7;

    iget-object v1, v0, LX/3A7;->A00:LX/3YW;

    iget v0, p0, LX/3A6;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 356943
    iput v0, v1, LX/3YW;->A01:I

    return-void
.end method

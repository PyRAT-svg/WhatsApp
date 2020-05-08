.class public LX/0IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79685
    iput-boolean v0, p0, LX/0IJ;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79687
    iput-boolean v0, p0, LX/0IJ;->A04:Z

    .line 79688
    iput-object p1, p0, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 79689
    iput-boolean v0, p0, LX/0IJ;->A03:Z

    .line 79690
    invoke-virtual {p0}, LX/0IJ;->A03()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 79691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79692
    iput-boolean p1, p0, LX/0IJ;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 7

    .line 79693
    iget-wide v2, p0, LX/0IJ;->A00:J

    iget-wide v5, p0, LX/0IJ;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    .line 79694
    iget-boolean v0, p0, LX/0IJ;->A04:Z

    if-eqz v0, :cond_2

    .line 79695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79696
    :goto_0
    sub-long/2addr v0, v5

    :cond_0
    add-long/2addr v2, v0

    .line 79697
    iget-boolean v0, p0, LX/0IJ;->A03:Z

    if-eqz v0, :cond_1

    .line 79698
    iget-object v0, p0, LX/0IJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/elapsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79700
    :cond_1
    return-wide v2

    .line 79701
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 79702
    :cond_3
    const-string v0, "timer/elapsed: "

    .line 79703
    invoke-static {v0, v2, v3}, LX/007;->A0i(Ljava/lang/String;J)V

    return-wide v2
.end method

.method public A01()J
    .locals 9

    .line 79704
    iget-wide v7, p0, LX/0IJ;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    iget-wide v5, p0, LX/0IJ;->A00:J

    if-nez v0, :cond_0

    .line 79705
    return-wide v5

    .line 79706
    :cond_0
    iget-boolean v0, p0, LX/0IJ;->A04:Z

    if-eqz v0, :cond_3

    .line 79707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 79708
    :goto_0
    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/0IJ;->A00:J

    .line 79709
    iget-boolean v0, p0, LX/0IJ;->A03:Z

    if-eqz v0, :cond_1

    .line 79710
    iget-object v0, p0, LX/0IJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79711
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/stop: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 79712
    :cond_1
    :goto_1
    iput-wide v3, p0, LX/0IJ;->A01:J

    .line 79713
    iget-wide v0, p0, LX/0IJ;->A00:J

    return-wide v0

    .line 79714
    :cond_2
    const-string v0, "timer/stop: "

    .line 79715
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    goto :goto_1

    .line 79716
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)J
    .locals 7

    .line 79717
    iget-wide v2, p0, LX/0IJ;->A00:J

    iget-wide v4, p0, LX/0IJ;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 79718
    iget-boolean v0, p0, LX/0IJ;->A04:Z

    if-eqz v0, :cond_2

    .line 79719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79720
    :goto_0
    sub-long/2addr v0, v4

    :cond_0
    add-long/2addr v2, v0

    .line 79721
    iget-boolean v0, p0, LX/0IJ;->A03:Z

    if-eqz v0, :cond_1

    .line 79722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "timer/mark/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79723
    iget-object v0, p0, LX/0IJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79725
    :cond_1
    return-wide v2

    .line 79726
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 79727
    :cond_3
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2
.end method

.method public A03()V
    .locals 5

    .line 79728
    iget-wide v3, p0, LX/0IJ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    .line 79729
    :cond_0
    iget-boolean v0, p0, LX/0IJ;->A04:Z

    if-eqz v0, :cond_1

    .line 79730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79731
    :goto_0
    iput-wide v0, p0, LX/0IJ;->A01:J

    return-void

    .line 79732
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

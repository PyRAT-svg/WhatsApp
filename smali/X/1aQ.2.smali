.class public final LX/1aQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/1aR;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05J;LX/1aR;)V
    .locals 1

    .line 226631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226632
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1aQ;->A01:Ljava/lang/ref/WeakReference;

    .line 226633
    iput-object p2, p0, LX/1aQ;->A00:LX/1aR;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 226634
    iget-object v0, p0, LX/1aQ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05J;

    if-nez v3, :cond_0

    .line 226635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 226636
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    const-string v0, "MatchPhoneNumberFragment/timeout"

    .line 226637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 226638
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    .line 226639
    invoke-static {v3}, Lcom/whatsapp/MatchPhoneNumberFragment;->A01(LX/05J;)V

    .line 226640
    invoke-static {v3}, Lcom/whatsapp/MatchPhoneNumberFragment;->A02(LX/05J;)V

    .line 226641
    :cond_1
    return-void

    .line 226642
    :cond_2
    const-string v0, "MatchPhoneNumberFragment/error"

    .line 226643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 226644
    invoke-static {v3}, Lcom/whatsapp/MatchPhoneNumberFragment;->A01(LX/05J;)V

    .line 226645
    invoke-static {v3}, Lcom/whatsapp/MatchPhoneNumberFragment;->A02(LX/05J;)V

    return-void

    :cond_3
    const-string v0, "MatchPhoneNumberFragment/check-number/mismatch"

    .line 226646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 226647
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    .line 226648
    invoke-static {v3}, Lcom/whatsapp/MatchPhoneNumberFragment;->A01(LX/05J;)V

    .line 226649
    iget-object v0, p0, LX/1aQ;->A00:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AFs()V

    return-void

    :cond_4
    const-string v0, "MatchPhoneNumberFragment/check-number/match"

    .line 226650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226651
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    .line 226652
    invoke-static {v3}, Lcom/whatsapp/MatchPhoneNumberFragment;->A01(LX/05J;)V

    .line 226653
    iget-object v0, p0, LX/1aQ;->A00:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AFY()V

    return-void
.end method

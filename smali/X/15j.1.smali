.class public LX/15j;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/270;


# direct methods
.method public constructor <init>(LX/270;Landroid/os/Looper;)V
    .locals 0

    .line 201737
    iput-object p1, p0, LX/15j;->A00:LX/270;

    .line 201738
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 201739
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 201740
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    .line 201741
    iget-object v0, p0, LX/15j;->A00:LX/270;

    const/4 v2, 0x0

    iget-object v1, v0, LX/270;->A0G:Ljava/util/UUID;

    move-object v0, v4

    check-cast v0, LX/15u;

    invoke-interface {v2, v1, v0}, LX/15y;->executeKeyRequest(Ljava/util/UUID;LX/15u;)[B

    move-result-object v3

    goto :goto_0

    .line 201742
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 201743
    :cond_1
    iget-object v0, p0, LX/15j;->A00:LX/270;

    const/4 v2, 0x0

    iget-object v1, v0, LX/270;->A0G:Ljava/util/UUID;

    move-object v0, v4

    check-cast v0, LX/15v;

    invoke-interface {v2, v1, v0}, LX/15y;->executeProvisionRequest(Ljava/util/UUID;LX/15v;)[B

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 201744
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 201745
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v5

    .line 201746
    iget-object v0, p0, LX/15j;->A00:LX/270;

    .line 201747
    iget v0, v0, LX/270;->A09:I

    if-gt v1, v0, :cond_3

    .line 201748
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    .line 201749
    iput v1, v2, Landroid/os/Message;->arg2:I

    add-int/lit8 v0, v1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    .line 201750
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 201751
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return-void

    .line 201752
    :cond_4
    :goto_0
    iget-object v0, p0, LX/15j;->A00:LX/270;

    iget-object v2, v0, LX/270;->A0B:LX/15k;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

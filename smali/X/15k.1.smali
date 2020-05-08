.class public LX/15k;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/270;


# direct methods
.method public constructor <init>(LX/270;Landroid/os/Looper;)V
    .locals 0

    .line 201753
    iput-object p1, p0, LX/15k;->A00:LX/270;

    .line 201754
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 201755
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 201756
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201757
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201758
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 201759
    iget-object v3, p0, LX/15k;->A00:LX/270;

    .line 201760
    iget-object v0, v3, LX/270;->A05:LX/15u;

    if-ne v2, v0, :cond_2

    .line 201761
    iget v2, v3, LX/270;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 201762
    :cond_1
    if-eqz v0, :cond_2

    .line 201763
    iput-object v4, v3, LX/270;->A05:LX/15u;

    .line 201764
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 201765
    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v3, v5}, LX/270;->A03(Ljava/lang/Exception;)V

    .line 201766
    :cond_2
    return-void

    .line 201767
    :cond_3
    iget-object v3, p0, LX/15k;->A00:LX/270;

    .line 201768
    iget-object v0, v3, LX/270;->A06:LX/15v;

    if-ne v2, v0, :cond_2

    iget v2, v3, LX/270;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    .line 201769
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 201770
    :cond_5
    if-nez v0, :cond_8

    return-void

    .line 201771
    :cond_6
    :try_start_0
    iget v1, v3, LX/270;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 201772
    throw v4

    .line 201773
    :cond_7
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 201774
    invoke-virtual {v3, v0}, LX/270;->A03(Ljava/lang/Exception;)V

    return-void

    .line 201775
    :cond_8
    iput-object v4, v3, LX/270;->A06:LX/15v;

    .line 201776
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_9

    .line 201777
    iget-object v0, v3, LX/270;->A0C:LX/15l;

    check-cast v5, Ljava/lang/Exception;

    check-cast v0, LX/271;

    invoke-virtual {v0, v5}, LX/271;->A02(Ljava/lang/Exception;)V

    return-void

    .line 201778
    :cond_9
    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 201779
    iget-object v0, v3, LX/270;->A0C:LX/15l;

    check-cast v0, LX/271;

    invoke-virtual {v0, v1}, LX/271;->A02(Ljava/lang/Exception;)V

    return-void
.end method

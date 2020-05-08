.class public LX/15m;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/271;


# direct methods
.method public constructor <init>(LX/271;Landroid/os/Looper;)V
    .locals 0

    .line 201780
    iput-object p1, p0, LX/15m;->A00:LX/271;

    .line 201781
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 201782
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    .line 201783
    const/4 v0, 0x0

    .line 201784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/270;

    .line 201785
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201786
    iget v4, p1, Landroid/os/Message;->what:I

    .line 201787
    iget v3, v5, LX/270;->A01:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 201788
    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    if-ne v4, v1, :cond_3

    .line 201789
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 201790
    iput v1, v5, LX/270;->A01:I

    .line 201791
    new-instance v0, LX/15x;

    invoke-direct {v0}, LX/15x;-><init>()V

    invoke-virtual {v5, v0}, LX/270;->A02(Ljava/lang/Exception;)V

    .line 201792
    :cond_3
    return-void

    .line 201793
    :cond_4
    iput v1, v5, LX/270;->A01:I

    .line 201794
    const/4 v0, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201795
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 201796
    const/4 v0, 0x0

    .line 201797
    throw v0

    .line 201798
    :cond_5
    invoke-virtual {v5}, LX/270;->A00()V

    return-void
.end method

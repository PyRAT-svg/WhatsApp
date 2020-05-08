.class public LX/0mj;
.super LX/0h3;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/00T;

.field public final A02:LX/04y;

.field public final A03:LX/0Fg;

.field public final A04:LX/01X;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/052;)V
    .locals 1

    .line 169787
    invoke-direct {p0, p1, p2}, LX/0h3;-><init>(LX/2lB;LX/052;)V

    .line 169788
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/0mj;->A01:LX/00T;

    .line 169789
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0mj;->A00:LX/04f;

    .line 169790
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0mj;->A02:LX/04y;

    .line 169791
    invoke-static {}, LX/0Fg;->A00()LX/0Fg;

    move-result-object v0

    iput-object v0, p0, LX/0mj;->A03:LX/0Fg;

    .line 169792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mj;->A05:Ljava/lang/ref/WeakReference;

    .line 169793
    const-class v0, LX/01X;

    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01X;

    iput-object v0, p0, LX/0mj;->A04:LX/01X;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 169794
    invoke-super {p0, p1}, LX/0h3;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    .line 169795
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169796
    if-nez v0, :cond_2

    .line 169797
    iget-object v5, p0, LX/0mj;->A03:LX/0Fg;

    iget-object v4, p0, LX/0mj;->A04:LX/01X;

    iget-object v0, p0, LX/0mj;->A01:LX/00T;

    .line 169798
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 169799
    div-long/2addr v2, v0

    .line 169800
    invoke-virtual {v5, v4, v2, v3}, LX/0Fg;->A01(LX/01X;J)Ljava/util/List;

    move-result-object v0

    .line 169801
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 169802
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NU;

    .line 169804
    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 169805
    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_0

    .line 169806
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169807
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169808
    iget-object v0, p0, LX/0mj;->A02:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169809
    new-instance v0, LX/2mD;

    invoke-direct {v0, v1, v2}, LX/2mD;-><init>(LX/052;LX/0NU;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169810
    :cond_1
    iget-object v0, p0, LX/0mj;->A00:LX/04f;

    new-instance v1, LX/1PI;

    invoke-direct {v1, p0, v4}, LX/1PI;-><init>(LX/0mj;Ljava/util/List;)V

    .line 169811
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

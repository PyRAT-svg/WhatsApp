.class public LX/0HS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0HS;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0EZ;

.field public final A02:LX/0C7;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/00W;LX/0C7;LX/0EZ;)V
    .locals 0

    .line 74668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74669
    iput-object p1, p0, LX/0HS;->A00:LX/04f;

    .line 74670
    iput-object p2, p0, LX/0HS;->A03:LX/00W;

    .line 74671
    iput-object p3, p0, LX/0HS;->A02:LX/0C7;

    .line 74672
    iput-object p4, p0, LX/0HS;->A01:LX/0EZ;

    return-void
.end method

.method public static A00()LX/0HS;
    .locals 6

    .line 74673
    sget-object v0, LX/0HS;->A04:LX/0HS;

    if-nez v0, :cond_1

    .line 74674
    const-class v5, LX/0HS;

    monitor-enter v5

    .line 74675
    :try_start_0
    sget-object v0, LX/0HS;->A04:LX/0HS;

    if-nez v0, :cond_0

    .line 74676
    new-instance v4, LX/0HS;

    .line 74677
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 74678
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v2

    .line 74679
    invoke-static {}, LX/0C7;->A00()LX/0C7;

    move-result-object v1

    .line 74680
    invoke-static {}, LX/0EZ;->A00()LX/0EZ;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0HS;-><init>(LX/04f;LX/00W;LX/0C7;LX/0EZ;)V

    sput-object v4, LX/0HS;->A04:LX/0HS;

    .line 74681
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74682
    :cond_1
    :goto_0
    sget-object v0, LX/0HS;->A04:LX/0HS;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 74683
    :cond_0
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74684
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "message is lazy loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74685
    :cond_1
    iget-object v0, p0, LX/0HS;->A02:LX/0C7;

    invoke-virtual {v0, p1}, LX/0C7;->A01(LX/053;)V

    .line 74686
    iget-object v3, p0, LX/0HS;->A01:LX/0EZ;

    monitor-enter v3

    .line 74687
    :try_start_0
    instance-of v0, p1, LX/057;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 74688
    move-object v0, p1

    check-cast v0, LX/057;

    invoke-virtual {v0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74689
    invoke-virtual {v3, v0}, LX/0EZ;->A01(LX/0Ml;)V

    .line 74690
    iput-boolean v2, v0, LX/0Ml;->A00:Z

    .line 74691
    :cond_2
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v1

    .line 74692
    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_3

    check-cast v1, LX/057;

    .line 74693
    invoke-virtual {v1}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 74694
    iput-boolean v2, v0, LX/0Ml;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74695
    :cond_4
    monitor-exit v3

    .line 74696
    invoke-static {p1}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 74697
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ensureCompletelyLoaded failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74698
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

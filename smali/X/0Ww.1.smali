.class public final LX/0Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 131836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131837
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Ww;->A01:Ljava/util/ArrayDeque;

    .line 131838
    iput-object p1, p0, LX/0Ww;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 131839
    iget-object v0, p0, LX/0Ww;->A01:Ljava/util/ArrayDeque;

    .line 131840
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 131841
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XJ;

    .line 131843
    iget-boolean v0, v1, LX/0XJ;->A01:Z

    if-eqz v0, :cond_0

    .line 131844
    check-cast v1, LX/0XI;

    .line 131845
    iget-object v1, v1, LX/0XI;->A00:LX/0XG;

    .line 131846
    invoke-virtual {v1}, LX/0XG;->A0K()V

    .line 131847
    iget-object v0, v1, LX/0XG;->A0R:LX/0XJ;

    .line 131848
    iget-boolean v0, v0, LX/0XJ;->A01:Z

    if-eqz v0, :cond_1

    .line 131849
    invoke-virtual {v1}, LX/08T;->A0C()Z

    .line 131850
    return-void

    .line 131851
    :cond_1
    iget-object v0, v1, LX/0XG;->A04:LX/0Ww;

    invoke-virtual {v0}, LX/0Ww;->A00()V

    return-void

    .line 131852
    :cond_2
    iget-object v0, p0, LX/0Ww;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 131853
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

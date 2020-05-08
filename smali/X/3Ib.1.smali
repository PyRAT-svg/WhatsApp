.class public LX/3Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0St;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Z

.field public final synthetic A03:LX/0Fn;


# direct methods
.method public constructor <init>(LX/0Fn;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 365856
    iput-object p1, p0, LX/3Ib;->A03:LX/0Fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 365857
    iput-boolean v0, p0, LX/3Ib;->A02:Z

    .line 365858
    iput-object p2, p0, LX/3Ib;->A00:Ljava/lang/Object;

    .line 365859
    iput-object p3, p0, LX/3Ib;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 365860
    iget-object v1, p0, LX/3Ib;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/0St;

    if-eqz v0, :cond_0

    .line 365861
    check-cast v1, LX/0St;

    invoke-interface {v1}, LX/0St;->cancel()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 365862
    check-cast p1, LX/3Ib;

    .line 365863
    iget-object v1, p0, LX/3Ib;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 365864
    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/3Ib;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 365865
    :try_start_0
    iput-boolean v0, p0, LX/3Ib;->A02:Z

    .line 365866
    iget-object v0, p0, LX/3Ib;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365867
    iget-object v1, p0, LX/3Ib;->A03:LX/0Fn;

    iget-object v0, p0, LX/3Ib;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Fn;->A04(Ljava/lang/Object;)Z

    .line 365868
    iput-boolean v3, p0, LX/3Ib;->A02:Z

    return-void

    :catchall_0
    move-exception v2

    .line 365869
    iget-object v1, p0, LX/3Ib;->A03:LX/0Fn;

    iget-object v0, p0, LX/3Ib;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Fn;->A04(Ljava/lang/Object;)Z

    .line 365870
    iput-boolean v3, p0, LX/3Ib;->A02:Z

    .line 365871
    throw v2
.end method

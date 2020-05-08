.class public LX/1ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243398
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1ql;->A00:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public A00(LX/1rC;)V
    .locals 3

    .line 243399
    iget-object v0, p0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243400
    :cond_0
    iget-object v0, p0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qk;

    .line 243401
    invoke-virtual {v2, p1}, LX/1qk;->A01(LX/1rC;)V

    .line 243402
    instance-of v0, v2, LX/2Pi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243403
    iget-object v0, p0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qk;

    .line 243404
    instance-of v0, v1, LX/2Pj;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1qk;->A00:LX/1rF;

    iget-object v0, v2, LX/1qk;->A00:LX/1rF;

    if-ne v1, v0, :cond_1

    .line 243405
    invoke-virtual {p0, p1}, LX/1ql;->A00(LX/1rC;)V

    :cond_1
    return-void
.end method

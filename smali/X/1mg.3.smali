.class public LX/1mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1mh;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 240521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240522
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1mg;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 240523
    iput-boolean v0, p0, LX/1mg;->A00:Z

    const/4 v0, 0x1

    .line 240524
    iput-boolean v0, p0, LX/1mg;->A00:Z

    .line 240525
    new-instance v0, LX/1mh;

    invoke-direct {v0}, LX/1mh;-><init>()V

    iput-object v0, p0, LX/1mg;->A01:LX/1mh;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 240526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240527
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1mg;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 240528
    iput-boolean v3, p0, LX/1mg;->A00:Z

    .line 240529
    sget-object v0, LX/25K;->A03:LX/25K;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v2

    check-cast v2, LX/25K;

    .line 240530
    new-instance v1, LX/1mh;

    .line 240531
    iget-object v0, v2, LX/25K;->A02:LX/1gd;

    if-nez v0, :cond_0

    .line 240532
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    .line 240533
    :cond_0
    invoke-direct {v1, v0}, LX/1mh;-><init>(LX/1gd;)V

    iput-object v1, p0, LX/1mg;->A01:LX/1mh;

    .line 240534
    iput-boolean v3, p0, LX/1mg;->A00:Z

    .line 240535
    iget-object v0, v2, LX/25K;->A01:LX/0Nq;

    .line 240536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gd;

    .line 240537
    iget-object v1, p0, LX/1mg;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/1mh;

    invoke-direct {v0, v2}, LX/1mh;-><init>(LX/1gd;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

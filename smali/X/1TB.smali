.class public final synthetic LX/1TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mc;

.field private final synthetic A01:LX/0MN;

.field private final synthetic A02:Z

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0MN;LX/0Mc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TB;->A01:LX/0MN;

    iput-object p2, p0, LX/1TB;->A00:LX/0Mc;

    iput-boolean p3, p0, LX/1TB;->A02:Z

    iput-boolean p4, p0, LX/1TB;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1TB;->A01:LX/0MN;

    iget-object v6, p0, LX/1TB;->A00:LX/0Mc;

    iget-boolean v3, p0, LX/1TB;->A02:Z

    iget-boolean v9, p0, LX/1TB;->A03:Z

    iget-object v0, v6, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    iget-object v0, v4, LX/0MN;->A0F:LX/0HS;

    invoke-virtual {v0, v1}, LX/0HS;->A01(LX/053;)V

    goto :goto_0

    :cond_0
    iget-object v4, v4, LX/0MN;->A0C:LX/0IP;

    new-instance v7, LX/2pK;

    invoke-virtual {v6}, LX/0Mc;->A04()Z

    move-result v0

    invoke-direct {v7, v3, v0}, LX/2pK;-><init>(ZZ)V

    const/4 v5, 0x0

    check-cast v5, LX/3Iy;

    iget-object v1, v4, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2o6;

    invoke-direct {v0, v4, v6}, LX/2o6;-><init>(LX/0IP;LX/0Md;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, LX/2o3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/2o3;-><init>(LX/0IP;LX/3Iy;LX/0Md;LX/2pK;ZZ)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

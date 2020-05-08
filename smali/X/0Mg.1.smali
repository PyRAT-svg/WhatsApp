.class public final synthetic LX/0Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mc;

.field private final synthetic A01:LX/04h;

.field private final synthetic A02:LX/0Me;

.field private final synthetic A03:LX/057;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/0Mc;LX/0Me;LX/057;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mg;->A01:LX/04h;

    iput-object p2, p0, LX/0Mg;->A00:LX/0Mc;

    iput-object p3, p0, LX/0Mg;->A02:LX/0Me;

    iput-object p4, p0, LX/0Mg;->A03:LX/057;

    iput-boolean p5, p0, LX/0Mg;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/0Mg;->A01:LX/04h;

    iget-object v10, p0, LX/0Mg;->A00:LX/0Mc;

    iget-object v5, p0, LX/0Mg;->A02:LX/0Me;

    iget-object v7, p0, LX/0Mg;->A03:LX/057;

    iget-boolean v12, p0, LX/0Mg;->A04:Z

    iget-object v0, v10, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/057;

    iget-object v3, v8, LX/04h;->A0Y:LX/0B2;

    const/4 v2, 0x1

    iget-object v1, v3, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nQ;

    invoke-direct {v0, v3, v4, v2}, LX/1nQ;-><init>(LX/0B2;LX/053;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v8, LX/04h;->A0p:LX/0IP;

    new-instance v11, LX/2pK;

    invoke-virtual {v10}, LX/0Mc;->A04()Z

    move-result v0

    invoke-direct {v11, v1, v0}, LX/2pK;-><init>(ZZ)V

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_1

    move-object v9, v5

    check-cast v9, LX/3Iy;

    :cond_1
    iget-object v1, v8, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2o6;

    invoke-direct {v0, v8, v10}, LX/2o6;-><init>(LX/0IP;LX/0Md;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, LX/2o3;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LX/2o3;-><init>(LX/0IP;LX/3Iy;LX/0Md;LX/2pK;ZZ)V

    invoke-static {v7}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

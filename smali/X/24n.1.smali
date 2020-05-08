.class public final LX/24n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zA;


# instance fields
.field public final A00:LX/0i0;


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 0

    .line 262482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262483
    iput-object p1, p0, LX/24n;->A00:LX/0i0;

    .line 262484
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 262485
    invoke-static {v0, v1}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v4

    if-nez p1, :cond_0

    .line 262486
    invoke-virtual {v4, v1}, LX/0jT;->A2M(I)V

    .line 262487
    :goto_0
    iget-object v0, p0, LX/24n;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 262488
    iget-object v1, p0, LX/24n;->A00:LX/0i0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 262489
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 262490
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 262491
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262492
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262494
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262495
    invoke-virtual {v4}, LX/0jT;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 262496
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262497
    invoke-virtual {v4}, LX/0jT;->A01()V

    .line 262498
    throw v0
.end method

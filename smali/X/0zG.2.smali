.class public LX/0zG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 191199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191200
    iput-object p1, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 6

    .line 191201
    const-class v5, LX/0zG;

    monitor-enter v5

    :try_start_0
    const-string v4, "next_job_scheduler_id"

    .line 191202
    invoke-virtual {p0, v4}, LX/0zG;->A01(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 191203
    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0lB;

    move-result-object v3

    new-instance v2, LX/0zB;

    int-to-long v0, v1

    invoke-direct {v2, v4, v0, v1}, LX/0zB;-><init>(Ljava/lang/String;J)V

    check-cast v3, LX/0lA;

    invoke-virtual {v3, v2}, LX/0lA;->A01(LX/0zB;)V

    .line 191204
    :goto_0
    monitor-exit v5

    return p1

    :catchall_0
    move-exception v0

    .line 191205
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)I
    .locals 5

    .line 191206
    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 191207
    :try_start_0
    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0lB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, LX/0lA;

    :try_start_1
    invoke-virtual {v0, p1}, LX/0lA;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191208
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    .line 191209
    :cond_1
    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0lB;

    move-result-object v3

    new-instance v2, LX/0zB;

    int-to-long v0, v1

    invoke-direct {v2, p1, v0, v1}, LX/0zB;-><init>(Ljava/lang/String;J)V

    check-cast v3, LX/0lA;

    invoke-virtual {v3, v2}, LX/0lA;->A01(LX/0zB;)V

    .line 191210
    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191211
    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zG;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 191212
    throw v1
.end method

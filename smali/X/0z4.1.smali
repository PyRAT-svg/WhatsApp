.class public LX/0z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/24m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24m;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 191146
    iput-object p1, p0, LX/0z4;->A01:LX/24m;

    iput-object p2, p0, LX/0z4;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LX/0z4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191147
    iget-object v0, p0, LX/0z4;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v1

    iget-object v0, p0, LX/0z4;->A02:Ljava/lang/String;

    check-cast v1, LX/0jS;

    invoke-virtual {v1, v0}, LX/0jS;->A01(Ljava/lang/String;)LX/0jc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191148
    sget-object v1, LX/0jb;->A08:LX/0jb;

    iget-object v0, v3, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v1, v0}, LX/0jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 191149
    if-eqz v0, :cond_0

    .line 191150
    iget-object v0, p0, LX/0z4;->A01:LX/24m;

    iget-object v2, v0, LX/24m;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 191151
    :try_start_0
    iget-object v0, p0, LX/0z4;->A01:LX/24m;

    iget-object v1, v0, LX/24m;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/0z4;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191152
    iget-object v0, p0, LX/0z4;->A01:LX/24m;

    iget-object v0, v0, LX/24m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191153
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191154
    :catchall_0
    move-exception v0

    .line 191155
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191156
    :goto_0
    iget-object v0, p0, LX/0z4;->A01:LX/24m;

    iget-object v1, v0, LX/24m;->A05:LX/0jn;

    iget-object v0, v0, LX/24m;->A0A:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    .line 191157
    :cond_0
    return-void
.end method

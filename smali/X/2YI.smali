.class public abstract LX/2YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25u;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/128;

.field public final A02:LX/12h;

.field public final A03:LX/12i;


# direct methods
.method public constructor <init>(LX/128;LX/12h;LX/12i;)V
    .locals 2

    .line 298167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298168
    if-eqz p1, :cond_2

    .line 298169
    iput-object p1, p0, LX/2YI;->A01:LX/128;

    if-eqz p2, :cond_1

    .line 298170
    iput-object p2, p0, LX/2YI;->A02:LX/12h;

    if-eqz p3, :cond_0

    .line 298171
    iput-object p3, p0, LX/2YI;->A03:LX/12i;

    .line 298172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2YI;->A00:Landroid/util/SparseArray;

    .line 298173
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v1, p0

    monitor-enter v1

    .line 298174
    :try_start_0
    iget-object v0, p0, LX/2YI;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298175
    monitor-exit v1

    .line 298176
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 298177
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void

    .line 298178
    :catchall_0
    move-exception v0

    .line 298179
    monitor-exit v1

    throw v0

    .line 298180
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298181
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298182
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
